; sub_080A0E70 @ 0x080A0E70-080A0EDC  (自动生成, 经往返验证)
.thumb
sub_080A0E70:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A0ED4
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    mov r0, #0x1c
    strb r0, [r3, #9]
    ldr r0, [r1, #0x70]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, #4
    strb r0, [r3, #0x10]
    cmp r4, #0
    bne loc_080A0EC0
    ldr r0, [r5]
    str r0, [r3, #0x54]
    ldr r0, [r5, #4]
    b loc_080A0ECC
    .word 0x0202F07C
    .word 0x08343064
loc_080A0EC0:
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
loc_080A0ECC:
    str r0, [r3, #0x58]
    add r0, r3, #0
    add r0, #0xb6
    strb r6, [r0]
loc_080A0ED4:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
