; sub_080A1208 @ 0x080A1208-080A1296  (自动生成, 经往返验证)
.thumb
sub_080A1208:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080A122A
    cmp r0, #1
    bgt loc_080A121C
    cmp r0, #0
    beq loc_080A1222
    b loc_080A1290
loc_080A121C:
    cmp r0, #2
    beq loc_080A124C
    b loc_080A1290
loc_080A1222:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A122A:
    ldr r2, [pc, #0x5c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #2
    add r1, r2, #2
    add r0, r0, r1
    ldrh r0, [r0]
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #2
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A124C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080A1290
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080A1290
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_080A128C
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    strb r1, [r4, #0xf]
    b loc_080A1290
    .word 0x083445AA
loc_080A128C:
    mov r0, #1
    strb r0, [r4, #0xe]
loc_080A1290:
    pop {r4}
    pop {r0}
    bx r0
