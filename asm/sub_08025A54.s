; sub_08025A54 @ 0x08025A54-08025AB0  (自动生成, 经往返验证)
.thumb
sub_08025A54:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08025A6A
    add r0, r4, #0
    bl EXT_08034A6C
loc_08025A6A:
    ldr r0, [pc, #0x30]
    add r1, r4, r0
    mov r0, #0
    strb r0, [r1]
    add r0, r4, #0
    bl EXT_08031910
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bne loc_08025AA4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08025A8A
    cmp r0, #2
    bne loc_08025A92
loc_08025A8A:
    ldr r0, [pc, #0x14]
    add r1, r4, r0
    mov r0, #4
    strb r0, [r1]
loc_08025A92:
    add r0, r4, #0
    bl EXT_08025AB0
    b loc_08025AAA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000185
    .word 0x00000187
loc_08025AA4:
    add r0, r4, #0
    bl EXT_08025ED4
loc_08025AAA:
    pop {r4}
    pop {r0}
    bx r0
