/* memcpy-style snapshot copy; original helper address is a Thumb entry. */
typedef unsigned char u8;
extern void *snapshot_copy_bytes(void *dst, const void *src, unsigned int size);
void sub_08031238(u8 *entity, u8 *snapshot) {
    const void *source = entity + 0x228;
    snapshot_copy_bytes(snapshot + 0x48, source, 100);
}
