; sub_0803BA84 @ 0x0803BA84-0803BAE0  (自动生成, 经往返验证)
.thumb
sub_0803BA84:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x28]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803BAA8
    mov r0, #1
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #2
    bl EXT_0803BCD8
    b loc_0803BADC
    .dh 0x0000 ; gap
    .word 0x00000179
loc_0803BAA8:
    cmp r0, #4
    bne loc_0803BABA
    mov r0, #2
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #1
    bl EXT_0803BCD8
    b loc_0803BADC
loc_0803BABA:
    add r0, r1, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bne loc_0803BADC
    add r0, r1, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803BADC
    mov r0, #0x14
    bl EXT_080032EC
loc_0803BADC:
    pop {r0}
    bx r0
