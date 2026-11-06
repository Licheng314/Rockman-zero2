; sub_080401E8 @ 0x080401E8-080402C8  (自动生成, 经往返验证)
.thumb
sub_080401E8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08040206
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08040234
loc_08040206:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08040234
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080402C8
    b loc_080402C2
    .word 0x0202EC30
    .word 0x0833A138
loc_08040234:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08040254
    ldr r0, [r4, #0x68]
    cmp r0, #0
    bne loc_0804025A
    ldr r2, [pc, #0x50]
    mov r0, #8
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x68]
loc_08040254:
    ldr r0, [r4, #0x68]
    cmp r0, #0
    beq loc_08040266
loc_0804025A:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08040266
    mov r0, #0
    str r0, [r4, #0x68]
loc_08040266:
    add r0, r4, #0
    add r0, #0xc1
    ldrb r1, [r0]
    add r5, r0, #0
    ldr r6, [pc, #0x30]
    cmp r1, #0
    bne loc_080402B4
    mov r3, #0
    mov r2, #0
    add r1, r4, #0
    add r1, #0xc4
    ldr r0, [r1]
    ldrb r0, [r0, #0xd]
    cmp r0, #0
    bne loc_080402A4
    mov r3, #1
loc_08040286:
    add r1, #4
    add r2, #1
    cmp r2, #7
    bhi loc_080402A4
    ldr r0, [r1]
    ldrb r0, [r0, #0xd]
    cmp r0, #0
    bne loc_080402A4
    add r3, #1
    b loc_08040286
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833A508
    .word 0x0833A214
loc_080402A4:
    cmp r3, #8
    bne loc_080402B4
    mov r0, #0
    mov r1, #1
    strb r1, [r5]
    add r1, r4, #0
    add r1, #0xc0
    strb r0, [r1]
loc_080402B4:
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r6
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
loc_080402C2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
