; sub_080A8EA4 @ 0x080A8EA4-080A8F56  (自动生成, 经往返验证)
.thumb
sub_080A8EA4:
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A8F50
    .dh 0x0000 ; gap
    .dh 0xEC30 ; gap
    .dh 0x0202 ; gap
    .dh 0x3064 ; gap
    .dh 0x0834 ; gap
    .dh 0x4925 ; gap
    .dh 0x7A68 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x60EA ; gap
    .dh 0x6800 ; gap
    .dh 0x6840 ; gap
    .dh 0x6168 ; gap
    .dh 0x736E ; gap
    .dh 0x1C28 ; gap
    .dh 0xF769 ; gap
    .dh 0xFB54 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0x304C ; gap
    .dh 0x7006 ; gap
    .dh 0x1C2A ; gap
    .dh 0x324A ; gap
    .dh 0x2401 ; gap
    .dh 0x7811 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
    .dh 0x4919 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF769 ; gap
    .dh 0xFC73 ; gap
    .dh 0x7AA8 ; gap
    .dh 0x4320 ; gap
    .dh 0x2102 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A8 ; gap
    .dh 0x662E ; gap
    .dh 0x1C29 ; gap
    .dh 0x31B6 ; gap
    .dh 0x2200 ; gap
    .dh 0x2096 ; gap
    .dh 0x0040 ; gap
    .dh 0x8008 ; gap
    .dh 0x6838 ; gap
    .dh 0x6D81 ; gap
    .dh 0x6D40 ; gap
    .dh 0x6568 ; gap
    .dh 0x65A9 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B4 ; gap
    .dh 0x7002 ; gap
    .dh 0x3001 ; gap
    .dh 0x7002 ; gap
    .dh 0x74AA ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2004 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C2C ; gap
    .dh 0x3474 ; gap
    .dh 0x4909 ; gap
    .dh 0x1C2A ; gap
    .dh 0x3254 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2304 ; gap
    .dh 0xF75D ; gap
    .dh 0xFF4F ; gap
    .dh 0x62E5 ; gap
    .dh 0x6266 ; gap
    .dh 0x2040 ; gap
    .dh 0xF75A ; gap
    .dh 0xF9CE ; gap
loc_080A8F50:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
