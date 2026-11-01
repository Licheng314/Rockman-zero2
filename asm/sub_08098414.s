; sub_08098414 @ 0x08098414-080984A0  (自动生成, 经往返验证)
.thumb
sub_08098414:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x80]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08098498
    add r2, r3, #0
    add r2, #0x25
    mov r1, #0
    mov r0, #8
    strb r0, [r2]
    ldr r0, [pc, #0x6c]
    strb r1, [r3, #9]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r1, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r6]
    str r0, [r3, #0x54]
    ldr r0, [r6, #4]
    str r0, [r3, #0x58]
    add r0, r4, #0
    add r0, #0x80
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r4, r0, #0
    add r0, r3, #0
    add r0, #0xb4
    str r5, [r0]
    ldr r2, [pc, #0x44]
    add r0, r4, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4368 ; TODO muls r0, r5, r0
    cmp r0, #0
    bge loc_0809847C
    add r0, #0xff
loc_0809847C:
    asr r0, r0, #8
    str r0, [r3, #0x5c]
    lsl r0, r4, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4368 ; TODO muls r0, r5, r0
    cmp r0, #0
    bge loc_08098490
    add r0, #0xff
loc_08098490:
    asr r0, r0, #8
    str r0, [r3, #0x60]
    mov r0, #1
    strb r0, [r3, #0x10]
loc_08098498:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
