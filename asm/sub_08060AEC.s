; sub_08060AEC @ 0x08060AEC-08060B68  (自动生成, 经往返验证)
.thumb
sub_08060AEC:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08060B0A
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08060B38
loc_08060B0A:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08060B38
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_08060B74
    b loc_08060B64
    .word 0x0202EC30
    .word 0x0833A138
loc_08060B38:
    add r3, r2, #0
    add r3, #0xc0
    ldr r0, [r3]
    cmp r0, #0
    beq loc_08060B54
    sub r1, r0, #1
    str r1, [r3]
    cmp r1, #0
    bne loc_08060B54
    ldrb r0, [r2, #0x11]
    ldr r0, [pc, #0x18]
    ldr r3, [pc, #0x1c]
    add r0, r0, r3
    strb r1, [r0]
loc_08060B54:
    ldr r0, [pc, #0x18]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_08060B64:
    pop {r0}
    bx r0
