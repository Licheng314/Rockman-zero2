/* 0x08031294, 58B. Register a previously unseen id in group A, at most two
 * entries. Valid id range remains a caller contract, not established here.
 * CANDIDATE ONLY: 54/58 bytes match; first address calculation still differs. */
typedef unsigned char u8;
typedef unsigned int u32;
typedef signed int s32;

void sub_08031294(u8 *state, u32 id) {
    u8 *bits;
    u8 *slot;
    s32 flags;
    s32 shift;
    s32 present;
    u32 count;

    bits = (state + 7) + (id >> 3);
    flags = *bits;
    shift = id & 7;
    present = (flags >> shift) & 1;
    if (present == 0) {
        count = state[8];
        if (count <= 1) {
            *bits = flags | (1 << shift);
            state[8] = count + 1;
            slot = state + 0xA;
            slot += count;
            *slot = present;
        }
    }
}
