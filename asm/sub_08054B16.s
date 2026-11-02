; sub_08054B16 @ 0x08054B16-08054B76  (自动生成, 经往返验证)
.thumb
sub_08054B16:
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_08054B2C
    add r0, r4, #0
    mov r1, sp
    mov r2, #2
    mov r3, #0
    bl EXT_08079C14
    b loc_08054B38
loc_08054B2C:
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_08079C14
loc_08054B38:
    cmp r0, #0
    beq loc_08054B48
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    ldrb r0, [r7]
    add r0, #1
    strb r0, [r7]
loc_08054B48:
    add r2, r4, #0
    add r2, #0xce
    mov r0, #1
    mov r1, r8
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5]
    sub r0, #1
    strb r0, [r5]
    b loc_08054B6A
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_08054B6A:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
