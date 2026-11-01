; sub_080AC238 @ 0x080AC238-080AC2D6  (自动生成, 经往返验证)
.thumb
sub_080AC238:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    mov r8, r1
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    mov r9, r5
    lsl r3, r3, #0x18
    lsr r6, r3, #0x18
    ldr r0, [pc, #0x88]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080AC2CA
    add r1, r4, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x74]
    mov r1, #0x3f
    strb r1, [r4, #9]
    add r0, #0xfc
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r2, #0
    strh r3, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r2, [r0]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    strb r6, [r4, #0x10]
    strb r2, [r4, #0x11]
    ldr r2, [pc, #0x54]
    add r0, r5, #0
    add r0, #0xc0
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r0, [r0, r3]
    mov r3, r8
    .dh 0x4343 ; TODO muls r3, r0, r3
    add r0, r3, #0
    cmp r0, #0
    bge loc_080AC2A8
    add r0, #0xff
loc_080AC2A8:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    mov r0, r9
    add r0, #0x80
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r3, r8
    .dh 0x4343 ; TODO muls r3, r0, r3
    add r0, r3, #0
    cmp r0, #0
    bge loc_080AC2C6
    add r0, #0xff
loc_080AC2C6:
    asr r0, r0, #8
    str r0, [r4, #0x60]
loc_080AC2CA:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
