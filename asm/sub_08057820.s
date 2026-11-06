; sub_08057820 @ 0x08057820-080578A4  (自动生成, 经往返验证)
.thumb
sub_08057820:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xb4
    ldrb r0, [r0]
    ldrb r1, [r4, #0xd]
    cmp r0, r1
    bne loc_0805786E
    cmp r0, #0x15
    bne loc_08057864
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xe
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r3, #0x17
    cmp r0, #6
    bhi loc_0805788E
    b loc_0805788C
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08057864:
    mov r3, #0x16
    cmp r0, #0x16
    bne loc_0805788E
    mov r3, #0x17
    b loc_0805788E
loc_0805786E:
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    mov r3, #0x17
    cmp r0, #7
    bhi loc_0805788E
loc_0805788C:
    mov r3, #0x16
loc_0805788E:
    ldrb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xb4
    mov r2, #0
    strb r0, [r1]
    strb r3, [r4, #0xd]
    strb r2, [r4, #0xe]
    strb r2, [r4, #0xf]
    pop {r4}
    pop {r0}
    bx r0
