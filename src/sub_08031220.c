/* 0x08031220, 24B. Entity +0x210 -> snapshot +0x30, 24-byte record. */
typedef unsigned char u8;
typedef unsigned int u32;
typedef struct { u32 words[6]; } SnapshotRecord;
void sub_08031220(u8 *entity, u8 *snapshot) {
    *(SnapshotRecord *)(snapshot + 0x30) = *(SnapshotRecord *)(entity + 0x210);
}
