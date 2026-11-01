; sub_080447D2 @ 0x080447D2-08044880  (自动生成, 经往返验证)
.thumb
sub_080447D2:
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0xe0
    mov r2, #0
    ldrsh r0, [r1, r2]
    cmp r0, #0
    beq loc_080447E8
    bl EXT_08003338
loc_080447E8:
    mov r0, #0x20
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08044878
    b loc_08044842
    .dh 0x0000 ; gap
    .dh 0xA305 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7CE ; gap
    .dh 0xF861 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2080 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD02C ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x21A0 ; gap
    .dh 0x0109 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0x4907 ; gap
    .dh 0x9100 ; gap
    .dh 0x4807 ; gap
    .dh 0x9001 ; gap
    .dh 0x1C30 ; gap
    .dh 0x4669 ; gap
    .dh 0xF073 ; gap
    .dh 0xFFA8 ; gap
    .dh 0x1C31 ; gap
    .dh 0x31DC ; gap
    .dh 0x6008 ; gap
loc_08044842:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_08044878
    .dh 0x0000 ; gap
    .dh 0xF600 ; gap
    .dh 0xFFFF ; gap
    .dh 0xE400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7CE ; gap
    .dh 0xF83D ; gap
    .dh 0x1C30 ; gap
    .dh 0x30DC ; gap
    .dh 0x6800 ; gap
    .dh 0x7B00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD908 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x4A04 ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
loc_08044878:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
