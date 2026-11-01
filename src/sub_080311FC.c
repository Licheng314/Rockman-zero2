/* Copy the leading 4-byte field of the entity state into the snapshot.
 * Field meaning is not established; both pointers retain original alignment. */
typedef unsigned char u8;
typedef unsigned int u32;
void sub_080311FC(u8 *entity, u8 *snapshot) {
    *(u32 *)snapshot = *(u32 *)(entity + 0x1E0);
}
