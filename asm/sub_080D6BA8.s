; sub_080D6BA8 @ 0x080D6BA8-080D6BF4  (自动生成, 经往返验证)
.thumb
sub_080D6BA8:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080D6BEE
    ldr r0, [r2, #0xc]
    ldr r3, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r3, r0]
    cmp r0, #0
    bne loc_080D6BEE
    ldr r4, [r2, #0x2c]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0x10]
    add r0, r3, #0
    bl EXT_080D61EC
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    mov r1, #0x5a
    bl EXT_080DEF5C
loc_080D6BEE:
    pop {r4}
    pop {r0}
    bx r0
