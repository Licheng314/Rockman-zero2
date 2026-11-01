; sub_080C9784 @ 0x080C9784-080C98EE  (自动生成, 经往返验证)
.thumb
sub_080C9784:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #0x17
    bls loc_080C9790
    b EXT_080C9F26
loc_080C9790:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    str r7, [sp, #0x280]
    lsr r4, r1, #0x20
    ldr r0, [sp]
    lsr r4, r1, #0x20
    ldr r0, [sp, #0x258]
    lsr r4, r1, #0x20
    ldr r0, [sp, #0x3e0]
    lsr r4, r1, #0x20
    ldr r1, [sp, #0xa0]
    lsr r4, r1, #0x20
    ldr r1, [sp, #0x320]
    lsr r4, r1, #0x20
    ldr r1, [sp, #0x3f0]
    lsr r4, r1, #0x20
    ldr r2, [sp, #0x110]
    lsr r4, r1, #0x20
    ldr r2, [sp, #0x1a0]
    lsr r4, r1, #0x20
    ldr r2, [sp, #0x380]
    lsr r4, r1, #0x20
    ldr r3, [sp, #0xa0]
    lsr r4, r1, #0x20
    ldr r3, [sp, #0x1f0]
    lsr r4, r1, #0x20
    ldr r4, [sp, #0x18]
    lsr r4, r1, #0x20
    ldr r4, [sp, #0xa0]
    lsr r4, r1, #0x20
    ldr r4, [sp, #0x360]
    lsr r4, r1, #0x20
    ldr r5, [sp, #0x50]
    lsr r4, r1, #0x20
    ldr r5, [sp, #0x240]
    lsr r4, r1, #0x20
    ldr r5, [sp, #0x2a8]
    lsr r4, r1, #0x20
    ldr r5, [sp, #0x330]
    lsr r4, r1, #0x20
    ldr r5, [sp, #0x3c0]
    lsr r4, r1, #0x20
    ldr r6, [sp, #0x38]
    lsr r4, r1, #0x20
    ldr r6, [sp, #0x128]
    lsr r4, r1, #0x20
    ldr r6, [sp, #0x218]
    lsr r4, r1, #0x20
    ldr r6, [sp, #0x320]
    lsr r4, r1, #0x20
    ldr r7, [sp, #0x40]
    lsr r4, r1, #0x20
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #5]
    mov r0, #0x40
    and r0, r1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_080C9850
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b EXT_080C9F26
    .word 0x0202EBB0
    .word 0x0834863C
loc_080C9850:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    ldr r4, [pc, #0x28]
    ldrb r1, [r4, #5]
    mov r0, #3
    and r0, r1
    cmp r0, #3
    beq loc_080C98C8
    mov r1, #0xc3
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r4, #4]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_080C98C4
    mov r0, #2
    b loc_080C98E4
    .dh 0x0000 ; gap
    .word 0x08349004
    .word 0x0202EBB0
loc_080C98C4:
    mov r0, #0xa
    b loc_080C98E4
loc_080C98C8:
    mov r1, #0xbe
    lsl r1, r1, #9
    str r1, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb4
    str r1, [r0]
    ldr r0, [pc, #0x18]
    ldrh r0, [r0]
    str r0, [r5, #0x68]
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0xc
loc_080C98E4:
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    b EXT_080C9F26
