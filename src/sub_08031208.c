/* 0x08031208, 24B. Copy the 20-byte two-group record into a snapshot.
 * Entity + 0x1FC -> snapshot + 0x1C; this copies the full record, not just counts. */
typedef unsigned char u8;
typedef unsigned int u32;
typedef struct { u32 words[5]; } SlotRecord;

void sub_08031208(u8 *entity, u8 *snapshot) {
    *(SlotRecord *)(snapshot + 0x1C) = *(SlotRecord *)(entity + 0x1FC);
}
