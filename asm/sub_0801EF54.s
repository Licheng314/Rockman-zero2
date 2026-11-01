; sub_0801EF54 @ 0x0801EF54-0801EFB0  (自动生成, 经往返验证)
.thumb
sub_0801EF54:
    push {r4, lr}
    add r3, r0, #0
    add r4, r1, #0
    ldr r0, [r3, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0801EFAA
    ldr r2, [r3, #0x2c]
    ldr r1, [r4]
    ldr r0, [r2, #0x54]
    sub r1, r1, r0
    cmp r1, #0
    beq loc_0801EF7E
    mov r0, #1
    neg r0, r0
    cmp r1, #0
    bge loc_0801EF7A
    mov r0, #1
loc_0801EF7A:
    add r1, r0, #0
    b loc_0801EF8E
loc_0801EF7E:
    ldrb r1, [r2, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    cmp r0, #0
    bne loc_0801EF8E
    mov r1, #1
loc_0801EF8E:
    mov r0, #0xc9
    lsl r0, r0, #1
    add r2, r2, r0
    ldrb r0, [r2]
    add r0, r0, r1
    strb r0, [r2]
    ldr r0, [r3, #0xc]
    add r1, r3, #0
    bl EXT_080071B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08014360
loc_0801EFAA:
    pop {r4}
    pop {r0}
    bx r0
