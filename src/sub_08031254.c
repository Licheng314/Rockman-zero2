/* 0x08031254, 24B. Entity +0x1E4 -> snapshot +4, 24-byte record. */
typedef unsigned char u8;
typedef unsigned int u32;
typedef struct { u32 words[6]; } SnapshotRecord;
void sub_08031254(u8 *entity, u8 *snapshot) {
    *(SnapshotRecord *)(snapshot + 4) = *(SnapshotRecord *)(entity + 0x1E4);
}
