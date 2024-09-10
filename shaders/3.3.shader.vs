#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
out vec3 ourColor; // specify a color output to the frag shader
void main()
{   
    gl_Position = vec4(aPos, 1.0); // directly gives a vec3 to vec4's constructor(???)
    ourColor = aColor;
}