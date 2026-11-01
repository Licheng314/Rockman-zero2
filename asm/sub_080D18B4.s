; sub_080D18B4 @ 0x080D18B4-080D1910  (自动生成, 经往返验证)
.thumb
sub_080D18B4:
    push {r4, r5, r6, lr}
    ldr r2, [r0, #0x2c]
    ldr r0, [r0, #0xc]
    ldr r4, [r0, #0x2c]
    mov r5, #8
    ldrsb r5, [r4, r5]
    cmp r5, #0
    bne loc_080D190A
    ldrb r3, [r2, #0x10]
    mov r6, #2
    add r0, r6, #0
    and r0, r3
    cmp r0, #0
    bne loc_080D18E2
    ldr r0, [r2, #0x58]
    ldr r1, [r4, #0x58]
    cmp r0, r1
    blt loc_080D190A
    sub r1, r0, r1
    mov r0, #0xc0
    lsl r0, r0, #5
    cmp r1, r0
    bgt loc_080D190A
loc_080D18E2:
    ldr r1, [r2, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    ble loc_080D18F8
    mov r0, #0xf
    and r0, r3
    cmp r0, #0
    bne loc_080D190A
    mov r0, #1
    strb r0, [r2, #0xd]
    b loc_080D1902
loc_080D18F8:
    mov r0, #0xf
    and r0, r3
    cmp r0, #0
    beq loc_080D190A
    strb r6, [r2, #0xd]
loc_080D1902:
    strb r5, [r2, #0xe]
    add r0, r2, #0
    add r0, #0xb4
    str r4, [r0]
loc_080D190A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
