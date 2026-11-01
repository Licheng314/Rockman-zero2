; sub_080D1910 @ 0x080D1910-080D1994  (自动生成, 经往返验证)
.thumb
sub_080D1910:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_080D1920
    cmp r0, #1
    beq loc_080D1968
    b loc_080D198E
loc_080D1920:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, #0x96
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x54]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x24]
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x40]
    str r0, [r5, #0x30]
    mov r0, #1
    strh r0, [r5, #0x26]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080D1968:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080D198E
    ldr r0, [pc, #0x28]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x88
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080D198E
    mov r1, #0
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080D198E:
    pop {r4, r5}
    pop {r0}
    bx r0
