; sub_08049820 @ 0x08049820-0804988C  (自动生成, 经往返验证)
.thumb
sub_08049820:
    push {r4, lr}
    add r4, r0, #0
    add r3, r4, #0
    add r3, #0xd3
    add r2, r4, #0
    add r2, #0xa4
    ldrb r1, [r2]
    ldrb r0, [r3]
    sub r0, r0, r1
    add r1, r4, #0
    add r1, #0xd2
    strb r0, [r1]
    ldrh r0, [r2]
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804985C
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08049862
    ldr r2, [pc, #0x38]
    mov r0, #0x10
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
loc_0804985C:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0804986E
loc_08049862:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0804986E
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0804986E:
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #0
    strb r0, [r1]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    pop {r4}
    pop {r0}
    bx r0
