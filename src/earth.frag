//=============================================================================
//
//   Exercise code for the lecture "Introduction to Computer Graphics"
//     by Prof. Mario Botsch, Bielefeld University
//
//   Copyright (C) by Computer Graphics Group, Bielefeld University
//
//=============================================================================

#version 140

in vec3 v2f_normal;
in vec2 v2f_texcoord;
in vec3 v2f_light;
in vec3 v2f_view;

out vec4 f_color;

uniform sampler2D day_texture;
uniform sampler2D night_texture;
uniform sampler2D cloud_texture;
uniform sampler2D gloss_texture;
uniform bool greyscale;

const float shininess = 20.0;
const vec3  sunlight = vec3(1.0, 0.941, 0.898);

void main()
{
    /** \todo
    * - Copy your working code from the fragment shader of your Phong shader use it as
    * starting point
    * - instead of using a single texture, use the four texures `day_texture`, `night_texture`,
    * `cloud_texture` and `gloss_texture` and mix them for enhanced effects
    * Hints:
    * - cloud and gloss textures are just greyscales. So you'll just need one color-
    * component.
    * - The texture(texture, 2d_position) returns a 4-vector (rgba). You can use
    * `texture(...).r` to get just the red component or `texture(...).rgb` to get a vec3 color
    * value
    * - use mix(vec3 a,vec3 b, s) = a*(1-s) + b*s for linear interpolation of two colors
     */

    vec3 n = normalize(v2f_normal);
    vec3 l = normalize(v2f_light);
    vec3 v = normalize(v2f_view);

    vec4 c = texture(cloud_texture, v2f_texcoord);

    float specular = mix(0, 1, texture(gloss_texture, v2f_texcoord).r);
    specular = mix(specular, 0 , c.r);

    vec3 day_color = 0.2 * sunlight * texture(day_texture, v2f_texcoord).rgb;
    vec3 r = 2 * n * dot(n, l) - l;
    if (dot(n, l) > 0)
    {
        day_color += sunlight * texture(day_texture, v2f_texcoord).rgb * dot(n, l);
    }
    if (dot(r, v) > 0 && dot(n, l) > 0)
    {
        day_color += sunlight * vec3(1,1,1) * specular * pow(dot(r, v), shininess);
    }

    vec3 cloud_color = 0.2 * sunlight * texture(cloud_texture, v2f_texcoord).rgb;
    if (dot(n, l) > 0)
    {
        cloud_color += sunlight * texture(cloud_texture, v2f_texcoord).rgb * dot(n, l);
    }

    day_color = mix(day_color, cloud_color, c.r);

    vec3 night_color = texture(night_texture, v2f_texcoord).rgb;
   

    night_color = mix(night_color, vec3(0,0,0), c.r);

    vec3 color = mix(night_color, day_color, max(0 , 2*dot(n, l)) );

    // convert RGB color to YUV color and use only the luminance
    if (greyscale) color = vec3(0.299*color.r+0.587*color.g+0.114*color.b);

    // add required alpha value
    f_color = vec4(color, 1.0);

}
