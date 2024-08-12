// 顶点着色器代码
attribute vec4 a_position;
void main() {
    gl_Position = a_position;
}

// 片段着色器代码
precision mediump float;
void main() {
    gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0); // Red
}