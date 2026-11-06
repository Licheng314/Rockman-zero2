; sub_080696B4 @ 0x080696B4-08069726  (自动生成, 经往返验证)
.thumb
sub_080696B4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080696E8
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    mov r1, #0xa8
    lsl r1, r1, #2
    mov r0, #5
    bl EXT_08002D68
    mov r0, #5
    bl EXT_08002EF0
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080696E8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    add r0, r5, #0
    add r0, #0xe0
    ldrb r1, [r0]
    cmp r1, #0
    beq loc_08069710
    mov r1, #0
    mov r0, #1
    b loc_0806971C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000509
    .word 0x0833E158
loc_08069710:
    add r0, r5, #0
    add r0, #0xe1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08069720
    mov r0, #3
loc_0806971C:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08069720:
    pop {r4, r5}
    pop {r0}
    bx r0
