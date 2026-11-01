; sub_08014E94 @ 0x08014E94-08014EE4  (自动生成, 经往返验证)
.thumb
sub_08014E94:
    push {r4, r5, lr}
    add r2, r0, #0
    ldr r3, [r2, #0x20]
    ldr r0, [pc, #0x48]
    ldr r5, [pc, #0x48]
    ldr r0, [r0, #0x10]
    cmp r0, #0
    beq loc_08014EDE
    ldr r0, [pc, #0x44]
    ldrh r1, [r0, #4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_08014EDE
    cmp r3, #0
    bne loc_08014EDE
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r4, [r0]
    cmp r4, #1
    bne loc_08014EDE
    ldr r0, [pc, #0x2c]
    ldr r0, [r0, #4]
    ldr r1, [r2, #0x18]
    ldr r0, [r0]
    cmp r1, r0
    bne loc_08014EDE
    bl EXT_080DE1BC
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r5, #0
    bl EXT_080E0E64
    ldr r0, [pc, #0x18]
    strh r4, [r0, #2]
loc_08014EDE:
    pop {r4, r5}
    pop {r0}
    bx r0
