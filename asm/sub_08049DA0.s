; sub_08049DA0 @ 0x08049DA0-08049E0E  (自动生成, 经往返验证)
.thumb
sub_08049DA0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08049DFE
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    add r0, #0xd0
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_08049DD4
    ldr r0, [pc, #0xc]
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0xd0
    strb r1, [r0]
    b loc_08049DF4
    .word 0x0000A802
    .word 0xFFFFFAC0
loc_08049DD4:
    cmp r1, #1
    bne loc_08049DE8
    ldr r0, [pc, #8]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #2
    b loc_08049DF2
    .word 0xFFFFF9C0
loc_08049DE8:
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #1
loc_08049DF2:
    strb r0, [r1]
loc_08049DF4:
    mov r0, #0x15
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08049DFE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
