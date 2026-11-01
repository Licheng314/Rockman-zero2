; sub_080415C8 @ 0x080415C8-08041674  (自动生成, 经往返验证)
.thumb
sub_080415C8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08041604
    mov r1, #0xa2
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080415EE
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #8
    b loc_080415F4
loc_080415EE:
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #7
loc_080415F4:
    strb r1, [r0]
    add r0, #2
    strb r1, [r0]
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041604:
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
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08041646
    add r0, r4, #0
    add r0, #0xc0
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_0804166E
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0804166E
loc_08041646:
    add r1, r4, #0
    add r1, #0xc0
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_0804166E
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_0804165E
    mov r0, #0xd
    strb r0, [r1]
    add r1, #2
    b loc_08041666
loc_0804165E:
    mov r0, #9
    strb r0, [r1]
    add r1, r4, #0
    add r1, #0xc2
loc_08041666:
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0804166E:
    pop {r4}
    pop {r0}
    bx r0
