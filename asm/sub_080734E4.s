; sub_080734E4 @ 0x080734E4-080735C6  (自动生成, 经往返验证)
.thumb
sub_080734E4:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08073570
    ldr r1, [pc, #0x68]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb6
    ldrb r0, [r0]
    sub r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bhi loc_0807352A
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_0807352A:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    ldrb r0, [r4, #0x13]
    mov r2, #1
    eor r2, r0
    ldrb r3, [r4, #0xa]
    lsr r3, r3, #5
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #1
    bl EXT_080B3FB4
    ldr r2, [sp, #4]
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08073560
    mov r1, #0xb0
    lsl r1, r1, #5
    b loc_08073562
    .dh 0x0000 ; gap
    .word 0x00001B03
loc_08073560:
    ldr r1, [pc, #0x64]
loc_08073562:
    add r0, r2, r1
    str r0, [sp, #4]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08073570:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x1f
    bls loc_080735BE
    add r0, r4, #0
    bl EXT_080737C8
    add r5, r4, #0
    add r5, #0x54
    mov r0, #2
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x34]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bhi loc_080735A4
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080735A4:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080735BE:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
