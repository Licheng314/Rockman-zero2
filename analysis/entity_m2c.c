? .L08004B3C(void *, u8);                           /* extern */

void Entity_SetScript(void *arg0, u16 arg1) {
    s32 temp_r1;
    s32 temp_r2_2;
    u16 temp_r3;
    u32 temp_r2;
    void *temp_r4;

    temp_r2 = (u32) (arg1 << 0x10) >> 0x18;
    if (temp_r2 != arg0->unk1E) {
        if (4 & arg0->unkB) {
            arg0->unk6C = (s32) *(0x084C9800 + (temp_r2 * 4));
            arg0->unk1F = 0xFF;
        } else {
            temp_r1 = temp_r2 * 4;
            arg0->unk6C = (s32) *(0x0842E800 + temp_r1);
            arg0->unk3C = (s32) *(0x08414B00 + temp_r1);
        }
        arg0->unk1E = (u8) temp_r2;
    }
    if (!(4 & arg0->unkB)) {
        temp_r4 = arg0 + 0x34;
        temp_r2_2 = temp_r2 * 2;
        temp_r3 = *(0x0202E390 + temp_r2_2) + arg0->unk22;
        temp_r4->unk14 = (u16) ((0xFFFFFC00 & temp_r4->unk14) | ((u32) ((*(0x0202E590 + temp_r2_2) + arg0->unk20) << 0x16) >> 0x16));
        if (!(0x20 & arg0->unkB)) {
            temp_r4->unk15 = (u8) ((0xF & temp_r4->unk15) | (temp_r3 * 0x10));
            arg0->unk23 = (s8) temp_r3;
        }
    }
    .L08004B3C(arg0 + 0x6C, (u8) arg1);
}
