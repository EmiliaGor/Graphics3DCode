#version 410

layout(location=0) out vec4 vFragColor;
in vec4 vertex_color;
void main() {
    vFragColor = vertex_color;
//    vFragColor = vec4(1.0, 0.0, 0.0, 1.0);
}
