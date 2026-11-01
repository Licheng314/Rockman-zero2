; sub_080EE0C0 @ 0x080EE0C0-080EE10C  (自动生成, 经往返验证)
.thumb
sub_080EE0C0:
    push {r4, r5, r6, r7, lr}
    ldr r0, [pc, #0x48]
    ldr r6, [r0]
    ldr r1, [r6]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    bne loc_080EE106
    add r0, r1, #1
    str r0, [r6]
    mov r5, #0xc
    add r4, r6, #0
    add r4, #0x50
    mov r0, #0
loc_080EE0DA:
    strb r0, [r4]
    sub r5, #1
    add r4, #0x40
    cmp r5, #0
    bgt loc_080EE0DA
    ldr r4, [r6, #0x1c]
    cmp r4, #0
    beq loc_080EE102
    mov r5, #1
    mov r7, #0
loc_080EE0EE:
    lsl r0, r5, #0x18
    lsr r0, r0, #0x18
    ldr r1, [r6, #0x2c]
    bl EXT_080EF118
    strb r7, [r4]
    add r5, #1
    add r4, #0x40
    cmp r5, #4
    ble loc_080EE0EE
loc_080EE102:
    ldr r0, [pc, #0xc]
    str r0, [r6]
loc_080EE106:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
