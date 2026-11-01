; sub_08053BAC @ 0x08053BAC-08053BF4  (自动生成, 经往返验证)
.thumb
sub_08053BAC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08053BCA
    mov r1, #0xa6
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #2
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08053BCA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_08053BEE
    add r0, r4, #0
    add r0, #0xb4
    mov r1, #0x1a
    strb r1, [r0]
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_08053BEE:
    pop {r4}
    pop {r0}
    bx r0
