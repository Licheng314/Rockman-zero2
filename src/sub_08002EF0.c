typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

extern u8 gTable[16];

void sub_08002EF0(s32 arg) {
    u8 target;
    s32 i;

    target = (u8)((((u32)arg << 24) + 0x1000000) >> 24);
    i = 0;
    while (i < 16) {
        if (gTable[i] == target) {
            break;
        }
        i++;
    }
    if (i != 16) {
        gTable[i] = 0;
    }
}
