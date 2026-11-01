; sub_08099564 @ 0x08099564-080995AA  (自动生成, 经往返验证)
.thumb
sub_08099564:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080995A2
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    mov r0, #6
    strb r0, [r3, #9]
    ldr r0, [r1, #0x18]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r4]
    ldr r1, [r4, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    str r5, [r3, #0x28]
loc_080995A2:
    add r0, r3, #0
    pop {r4, r5}
    pop {r1}
    bx r1
