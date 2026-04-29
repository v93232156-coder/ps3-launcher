#include <stdio.h>
#include <psl1ght/lv2.h>
#include <io/pad.h>

int main() {
    // Системный вызов для Cobra/Mamba, который разрешает запуск дисков
    lv2syscall4(8, 0x7032, 0x1, 0, 0); 
    
    return 0; 
}
