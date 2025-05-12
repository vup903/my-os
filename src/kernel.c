// kernel.c - Minimal kernel
void main() {
    char* video_memory = (char*) 0xb8000;
    video_memory[0] = 'O';
    video_memory[1] = 0x07;
}
