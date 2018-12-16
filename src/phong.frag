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

uniform sampler2D tex;
uniform bool greyscale;

const float shininess = 8.0;
const vec3  sunlight = vec3(1.0, 0.941, 0.898);

void main()
{
    /**
    *  Implement the Phong shading model (like in the 1st exercise) by using the passed
    *  variables and write the resulting color to `color`.
    *  `tex` should be used as material parameter for ambient, diffuse and specular lighting.
    * Hints:
    * - The texture(texture, 2d_position) returns a 4-vector (rgba). You can use
    * `texture(...).r` to get just the red component or `texture(...).rgb` to get a vec3 color
    * value
     */

    vec3 n = normalize(v2f_normal);
    vec3 l = normalize(v2f_light);
    vec3 v = normalize(v2f_view);

    vec3 color = 0.2 * sunlight * texture(tex, v2f_texcoord).rgb;
    vec3 r = normalize(2 * n * dot(n, l) - l);

    if (dot(n, l) > 0)
    {
        color += sunlight * texture(tex, v2f_texcoord).rgb * dot(n, l);
    }

    if (dot(r, v) > 0 && dot(n, l) > 0)
    {
        color += sunlight * texture(tex, v2f_texcoord).rgb * pow(dot(r, v), shininess);
    }

    // convert RGB color to YUV color and use only the luminance
    if (greyscale) color = vec3(0.299*color.r+0.587*color.g+0.114*color.b);

    // add required alpha value
    f_color = vec4(color, 1.0);
}