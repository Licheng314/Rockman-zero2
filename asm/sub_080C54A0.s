; sub_080C54A0 @ 0x080C54A0-080C555E  (自动生成, 经往返验证)
.thumb
sub_080C54A0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080C5558
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    strb r0, [r7, r2]
    lsr r4, r1, #0x20
    strb r4, [r1, r3]
    lsr r4, r1, #0x20
    strb r2, [r3, r3]
    lsr r4, r1, #0x20
    strb r0, [r0, r4]
    lsr r4, r1, #0x20
    strb r0, [r5, r4]
    lsr r4, r1, #0x20
    strb r0, [r3, r5]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5558
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C5552
    .dh 0x0000 ; gap
    .word 0x0000A201
    .word 0x0000A206
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xF9E7 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD123 ; gap
    .dh 0x4803 ; gap
    .dh 0x6620 ; gap
    .dh 0x4903 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xF964 ; gap
    .dh 0xE019 ; gap
    .dh 0x0000 ; gap
    .dh 0xFC00 ; gap
    .dh 0xFFFF ; gap
    .dh 0xA207 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xF9D3 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6E21 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x3140 ; gap
    .dh 0x6621 ; gap
    .dh 0x4809 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74F ; gap
    .dh 0xFE22 ; gap
    .dh 0x4907 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C5552:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C5558:
    pop {r4}
    pop {r0}
    bx r0
