#version 330 core
out vec4 FragColor;
//in vec3 ourColor; // the input variable from the vertex shader (same name and same type)
in vec3 ourPosition;

void main()
{
    FragColor = vec4(ourPosition, 1.0);
}