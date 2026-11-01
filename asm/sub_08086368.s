; sub_08086368 @ 0x08086368-080863B2  (自动生成, 经往返验证)
.thumb
sub_08086368:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r2, #0
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    ldrb r0, [r4, #0xd]
    cmp r0, #0x1b
    beq loc_08086380
    mov r1, #0
    mov r0, #0x1b
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08086380:
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
    cmp r2, #0
    bne loc_080863AA
    ldr r1, [r4, #0x2c]
    cmp r1, #0
    beq loc_080863A0
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    mov r0, #0
    b loc_080863AC
loc_080863A0:
    mov r0, #0x1a
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0
    b loc_080863AC
loc_080863AA:
    mov r0, #1
loc_080863AC:
    pop {r4, r5}
    pop {r1}
    bx r1
