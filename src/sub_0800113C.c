/* sub_0800113C (26B) - mark IWRAM slot table entry (stride 24) */

typedef unsigned char u8;

void sub_0800113C(int idx) {
    u8 *t;

    t = (u8 *)0x03002A68;
    if (t[idx * 24] != 1) {
        t[idx * 24] = 1;
    }
}
