; sub_08072696 @ 0x08072696-080727A2  (自动生成, 经往返验证)
.thumb
sub_08072696:
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r1, [r6]
    mov r5, #0x80
    lsl r5, r5, #2
    and r5, r1
    cmp r5, #0
    beq loc_08072700
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_080726C2
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r2, #1
    cmp r1, #0
    beq loc_080726C4
    mov r2, #2
    b loc_080726C4
loc_080726C2:
    mov r2, #0
loc_080726C4:
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r2, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080727A8
    b loc_0807279C
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08072700:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08072734
    add r1, r4, #0
    add r1, #0xb8
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0807279C
    str r5, [r4, #0x2c]
    strb r5, [r1]
    add r0, r4, #0
    add r0, #0x74
    sub r1, #3
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #8]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_0807279C
    .word 0x0833F0C4
loc_08072734:
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    add r5, r4, #0
    add r5, #0xb8
    cmp r0, #0
    beq loc_0807277A
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0807277A
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08072780
    add r0, r4, #0
    add r0, #0xb5
    ldrb r2, [r0]
    lsl r2, r2, #3
    ldr r0, [pc, #0x30]
    add r2, r2, r0
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08072776
    add r0, r4, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    bne loc_0807277A
loc_08072776:
    mov r0, #0x58
    strb r0, [r5]
loc_0807277A:
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_0807278C
loc_08072780:
    add r0, r4, #0
    bl EXT_080732F4
    b loc_0807279C
    .word 0x0833F094
loc_0807278C:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807279C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
