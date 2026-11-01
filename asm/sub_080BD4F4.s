; sub_080BD4F4 @ 0x080BD4F4-080BD536  (自动生成, 经往返验证)
.thumb
sub_080BD4F4:
    push {r4, lr}
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080BD52E
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x28]
    mov r1, #0x40
    strb r1, [r3, #9]
    add r1, #0xc0
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    strb r4, [r3, #0x10]
loc_080BD52E:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
