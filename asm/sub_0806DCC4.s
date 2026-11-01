; sub_0806DCC4 @ 0x0806DCC4-0806DDBE  (自动生成, 经往返验证)
.thumb
sub_0806DCC4:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r5, r0
    cmp r5, #0
    beq loc_0806DCF4
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0806DDC4
    b loc_0806DDB8
    .word 0x0833D990
loc_0806DCF4:
    add r0, r4, #0
    bl EXT_08065A24
    add r1, r0, #0
    cmp r1, #0
    beq loc_0806DD3C
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xbc
    str r5, [r0]
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0806DDB8
    .dh 0x0000 ; gap
    .word 0x0833EA08
    .word 0x0833E86C
loc_0806DD3C:
    ldr r0, [pc, #0xc]
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0806DD50
    add r0, r4, #0
    add r0, #0xb6
    strb r1, [r0]
    b loc_0806DD68
    .word 0x0202F068
loc_0806DD50:
    cmp r0, #2
    beq loc_0806DD62
    cmp r0, #3
    bne loc_0806DD60
    add r1, r4, #0
    add r1, #0xb6
    mov r0, #1
    b loc_0806DD66
loc_0806DD60:
    ldrb r0, [r4, #0x10]
loc_0806DD62:
    add r1, r4, #0
    add r1, #0xb6
loc_0806DD66:
    strb r0, [r1]
loc_0806DD68:
    add r0, r4, #0
    bl EXT_0806DE6C
    add r0, r4, #0
    bl EXT_0806DE70
    add r0, r4, #0
    bl EXT_0806DEB4
    add r0, r4, #0
    bl EXT_0806DEB8
    add r5, r4, #0
    add r5, #0xbc
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0806DDA8
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0806DDB8
    mov r0, #0
    str r0, [r5]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0806DDB8
    .dh 0x0000 ; gap
    .word 0x0833E86C
loc_0806DDA8:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0806DDB8:
    pop {r4, r5}
    pop {r0}
    bx r0
