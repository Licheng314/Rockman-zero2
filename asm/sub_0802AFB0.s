; sub_0802AFB0 @ 0x0802AFB0-0802B028  (自动生成, 经往返验证)
.thumb
sub_0802AFB0:
    push {r4, r5, lr}
    add r5, r0, #0
    mov r1, #0xbc
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #7
    bne loc_0802AFCC
    ldr r2, [pc, #4]
    add r0, r5, r2
    ldrb r0, [r0]
    b loc_0802AFCE
    .word 0x00000179
loc_0802AFCC:
    mov r0, #0
loc_0802AFCE:
    ldr r1, [pc, #0x58]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    mov r0, #0xbc
    lsl r0, r0, #1
    add r1, r5, r0
    ldrb r0, [r1]
    cmp r0, #7
    beq loc_0802AFEE
    ldrh r0, [r1]
    cmp r0, #4
    bne loc_0802B022
loc_0802AFEE:
    ldr r1, [pc, #0x3c]
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #0x4b
    beq loc_0802B000
    add r0, r5, #0
    mov r1, #0x4b
    bl EXT_0801E9FC
loc_0802B000:
    ldr r4, [pc, #0x2c]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08035F60
    mov r2, #0xb5
    lsl r2, r2, #2
    add r1, r5, r2
    str r0, [r1]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08035F74
    mov r2, #0xb6
    lsl r2, r2, #2
    add r1, r5, r2
    str r0, [r1]
loc_0802B022:
    pop {r4, r5}
    pop {r0}
    bx r0
