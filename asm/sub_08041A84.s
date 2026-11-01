; sub_08041A84 @ 0x08041A84-08041BF8  (自动生成, 经往返验证)
.thumb
sub_08041A84:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r1, [r7, #0xe]
    cmp r1, #0
    bne loc_08041B04
    add r2, r7, #0
    add r2, #0x25
    mov r0, #0xf
    strb r0, [r2]
    add r0, r7, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r3, [pc, #0x30]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_08041AD6
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_08041AD6
    ldr r0, [pc, #0x1c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08041AD6:
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08041AF0
    mov r0, #0x80
    lsl r0, r0, #2
    b loc_08041AF2
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x0000FFFE
loc_08041AF0:
    ldr r0, [pc, #0xbc]
loc_08041AF2:
    str r0, [r7, #0x5c]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r7, #0x60]
    mov r0, #0
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_08041B04:
    add r0, r7, #0
    bl EXT_080128D4
    ldr r1, [r7, #0x54]
    ldr r0, [r7, #0x5c]
    add r5, r1, r0
    str r5, [r7, #0x54]
    ldr r1, [r7, #0x58]
    ldr r0, [r7, #0x60]
    add r1, r1, r0
    mov r9, r1
    str r1, [r7, #0x58]
    ldrb r0, [r7, #0x12]
    add r0, #1
    strb r0, [r7, #0x12]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08041B8E
    ldr r0, [pc, #0x88]
    mov r8, r0
    ldr r0, [r0]
    ldr r1, [pc, #0x84]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r4, [pc, #0x84]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r6, r0, #1
    mov r1, r8
    str r6, [r1]
    lsr r0, r0, #0x11
    mov r1, #0x60
    bl EXT_080EF330
    mov r1, #0x30
    sub r1, r1, r0
    lsl r1, r1, #8
    add r1, r5, r1
    str r1, [sp]
    ldr r0, [pc, #0x64]
    add r1, r6, #0
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r1, r1, r4
    lsl r1, r1, #1
    lsr r2, r1, #1
    lsr r1, r1, #0x11
    mov r0, #0x3f
    and r1, r0
    mov r0, #0x20
    sub r0, r0, r1
    lsl r0, r0, #8
    add r0, r9
    str r0, [sp, #4]
    ldr r1, [pc, #0x48]
    add r3, r2, #0
    .dh 0x434B ; TODO muls r3, r1, r3
    add r3, r3, r4
    lsl r3, r3, #1
    lsr r0, r3, #1
    mov r1, r8
    str r0, [r1]
    lsr r3, r3, #0x11
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    add r0, r7, #0
    mov r1, sp
    mov r2, #2
    bl EXT_080B87E0
loc_08041B8E:
    ldrb r1, [r7, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08041B9E
    mov r0, #0x35
    bl EXT_080032EC
loc_08041B9E:
    ldrb r1, [r7, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08041BC0
    add r0, r7, #0
    bl EXT_08012CD0
    b loc_08041BC6
    .word 0xFFFFFE00
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08041BC0:
    add r0, r7, #0
    bl EXT_08012C04
loc_08041BC6:
    add r0, r7, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    cmp r1, r0
    ble loc_08041BEA
    add r1, r7, #0
    add r1, #0xd5
    mov r0, #1
    strb r0, [r1]
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08041BEA:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
