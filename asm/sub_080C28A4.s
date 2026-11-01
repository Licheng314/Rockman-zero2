; sub_080C28A4 @ 0x080C28A4-080C2A26  (自动生成, 经往返验证)
.thumb
sub_080C28A4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r3, #0
    mov r2, sp
    strb r3, [r2]
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    ldr r0, [r7, #0x54]
    str r0, [r7, #0x5c]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x60]
    strb r4, [r7, #0x12]
    ldrb r0, [r7, #0x11]
    str r0, [sp, #4]
    cmp r0, #0
    beq loc_080C28EC
    b loc_080C29FE
loc_080C28EC:
    ldr r4, [pc, #0x138]
    ldr r1, [pc, #0x13c]
    mov r8, r1
    add r0, r4, r1
    ldr r6, [pc, #0x138]
    add r1, r6, #0
    add r1, #0x7e
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r3, [pc, #0x124]
    mov r10, r3
    add r4, r10
    ldr r5, [pc, #0x120]
    add r0, r5, #0
    add r0, #0x7e
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #2
    mov r9, r0
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xa0
    lsl r4, r4, #3
    add r8, r4
    add r6, #0x80
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r3, #0x80
    lsl r3, r3, #9
    add r1, r1, r3
    mov r0, r8
    bl EXT_08002638
    add r4, r10
    add r5, #0x80
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    str r7, [r7, #0x28]
    add r0, r7, #0
    bl EXT_08006BF0
    add r2, r0, #0
    cmp r2, #0
    beq loc_080C29B2
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0xc0]
    mov r0, #5
    strb r0, [r2, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    mov r1, sp
    ldrh r1, [r1, #4]
    strh r1, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r2, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    ldrb r0, [r7, #0x10]
    strb r0, [r2, #0x10]
    mov r0, #1
    strb r0, [r2, #0x11]
    ldr r0, [r7, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r7, #0x58]
    str r0, [r2, #0x58]
    str r7, [r2, #0x28]
loc_080C29B2:
    add r0, r2, #0
    bl EXT_08006BF0
    add r2, r0, #0
    cmp r2, #0
    beq loc_080C29FE
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x74]
    mov r0, #5
    strb r0, [r2, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    mov r3, sp
    ldrh r3, [r3, #4]
    strh r3, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r2, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    ldrb r0, [r7, #0x10]
    strb r0, [r2, #0x10]
    mov r0, #2
    strb r0, [r2, #0x11]
    ldr r0, [r7, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r7, #0x58]
    str r0, [r2, #0x58]
    str r7, [r2, #0x28]
loc_080C29FE:
    ldr r1, [pc, #0x3c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080C22E8
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
