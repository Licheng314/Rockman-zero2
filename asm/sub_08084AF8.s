; sub_08084AF8 @ 0x08084AF8-08084B92  (自动生成, 经往返验证)
.thumb
sub_08084AF8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08084B74
    add r0, r5, #0
    add r0, #0x54
    mov r1, #0xc0
    lsl r1, r1, #5
    mov r2, #4
    mov r3, #6
    bl EXT_08086220
    mov r2, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08084B22
    mov r2, #1
loc_08084B22:
    cmp r2, #0
    beq loc_08084B34
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08084B3A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08084B34:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08084B3A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xb9
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08084B74:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08084B8C
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08084B8C:
    pop {r4, r5}
    pop {r0}
    bx r0
