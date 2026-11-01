; sub_08070270 @ 0x08070270-08070396  (自动生成, 经往返验证)
.thumb
sub_08070270:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    add r7, r0, #0
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r4, #0
    mov r6, sp
    mov r5, #0x10
loc_08070288:
    lsl r0, r4, #3
    sub r0, r0, r4
    lsl r0, r0, #2
    ldr r1, [pc, #0x20]
    add r2, r0, r1
    ldrb r1, [r7, #0xa]
    add r0, r5, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r1, r0
    asr r1, r1, #0x1f
    and r1, r5
    cmp r0, #0
    beq loc_080702B4
    mov r3, #1
    orr r3, r1
    b loc_080702B8
    .word 0xFFFFF000
    .word 0x0833EC10
loc_080702B4:
    lsl r0, r1, #0x18
    lsr r3, r0, #0x18
loc_080702B8:
    add r0, r6, #0
    add r1, r2, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #2
    bls loc_08070288
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r3, [pc, #0xc4]
    ldr r0, [r3]
    ldr r6, [pc, #0xc4]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r4, [pc, #0xc4]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #7
    and r0, r5
    sub r0, #3
    lsl r0, r0, #8
    ldr r1, [sp]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #3
    lsl r0, r0, #8
    ldr r1, [sp, #4]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    ldr r3, [sp, #8]
    ldr r0, [r3]
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #3
    lsl r0, r0, #8
    ldr r1, [sp]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #3
    lsl r0, r0, #8
    ldr r1, [sp, #4]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x54
    mov r0, #3
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_08070374
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08070374:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
