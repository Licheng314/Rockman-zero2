; sub_08041674 @ 0x08041674-080416EC  (自动生成, 经往返验证)
.thumb
sub_08041674:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080416AC
    mov r1, #0xa2
    lsl r1, r1, #8
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08041698
    add r1, r4, #0
    add r1, #0xc0
    mov r0, #0x14
    b loc_0804169E
loc_08041698:
    add r1, r4, #0
    add r1, #0xc0
    mov r0, #0x11
loc_0804169E:
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xc2
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080416AC:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xbf
    ldrb r0, [r2]
    add r0, #4
    lsl r0, r0, #2
    add r1, r4, #0
    add r1, #0xb4
    add r0, r1, r0
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    str r0, [r4, #0x54]
    ldrb r0, [r2]
    add r0, #4
    lsl r0, r0, #2
    add r1, r1, r0
    ldr r0, [r1]
    ldr r0, [r0, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xc0
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_080416E6
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080416E6:
    pop {r4, r5}
    pop {r0}
    bx r0
