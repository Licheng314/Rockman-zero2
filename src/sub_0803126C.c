/* 0x0803126C, 30B. Sum the two byte-sized group counters (modulo 256).
 * Field roles are inferred from adjacent allocation/access helpers; game-facing
 * names are deliberately not asserted here. */
typedef unsigned char u8;
typedef signed int s32;

u8 sub_0803126C(u8 *state) {
    s32 index;
    s32 total;
    u8 *counts;
    index = 2;
    total = 0;
    counts = state + 8;
    do {
        index--;
        total += counts[index];
    } while (index != 0);
    return total;
}
