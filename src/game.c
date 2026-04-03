#include "game.h"

int game() {
    char buffer[50];
    
    sprintf(buffer, "Bus and Trolleybus - v%s", bat_ver);

    InitWindow(1000, 800, buffer);

    while (!WindowShouldClose()) {
        BeginDrawing(); 
        
        ClearBackground(WHITE);

        EndDrawing();
    }
    
    CloseWindow();

    return 0;
}
