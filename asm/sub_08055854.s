; sub_08055854 @ 0x08055854-0805591E  (自动生成, 经往返验证)
.thumb
sub_08055854:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080558DC
    mov r5, #0
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0805586E
    mov r5, #1
loc_0805586E:
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_08055898
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805589E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08055898:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805589E:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    mov r0, #0
    str r0, [r4, #0x64]
    str r0, [r4, #0x68]
    add r0, r4, #0
    add r0, #0xcf
    mov r1, #1
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_08055918
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A614
    .word 0x0833C228
loc_080558DC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xcf
    mov r2, #0
    strb r2, [r0]
    ldr r1, [r4, #0x64]
    cmp r1, #0
    bne loc_080558F6
    ldr r0, [r4, #0x68]
    cmp r0, #0
    beq loc_08055912
loc_080558F6:
    ldr r0, [r4, #0x54]
    sub r0, r1, r0
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_08055912
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
    b loc_08055918
loc_08055912:
    add r0, r4, #0
    bl EXT_080573FC
loc_08055918:
    pop {r4, r5}
    pop {r0}
    bx r0
