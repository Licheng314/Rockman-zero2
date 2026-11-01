; sub_08001098 @ 0x08001098-080010CA  (自动生成, 经往返验证)
.thumb
sub_08001098:
    push {lr}
    add r3, r0, #0
    ldr r2, [pc, #0x2c]
    ldr r1, [pc, #0x30]
    add r0, r2, r1
    ldr r1, [r0]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    ldr r1, [pc, #0x28]
    add r2, r2, r1
    add r1, r0, r2
    cmp r3, #0
    beq loc_080010C6
    strh r3, [r1, #2]
    mov r0, #4
    strb r0, [r1]
    add r0, r1, #4
    add r1, #8
    ldr r2, [pc, #0x18]
    ldr r2, [r2]
    bl EXT_08000300
loc_080010C6:
    pop {r0}
    bx r0
