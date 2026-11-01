; sub_0802A03C @ 0x0802A03C-0802A0FA  (自动生成, 经往返验证)
.thumb
sub_0802A03C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x5c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x5c]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #1
    strb r3, [r2]
    ldr r0, [pc, #0x54]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_0802A0B6
    lsr r5, r1, #3
    and r5, r3
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    mov r3, #0x4a
    add r3, r3, r4
    mov r12, r3
    add r1, r5, #0
    mov r0, #1
    and r1, r0
    lsl r3, r1, #4
    mov r0, r12
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_0802A0AC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_0802A0BC
    .dh 0x0000 ; gap
    .word 0x00000179
    .word 0x0000017D
    .word 0x00000195
loc_0802A0AC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_0802A0BC
loc_0802A0B6:
    ldrb r0, [r4, #0xa]
    lsr r5, r0, #4
    and r5, r3
loc_0802A0BC:
    mov r3, #0x84
    lsl r3, r3, #2
    add r0, r4, r3
    ldrb r1, [r0, #5]
    cmp r1, #2
    bne loc_0802A0D2
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    strb r1, [r0]
    b loc_0802A0DC
loc_0802A0D2:
    mov r3, #0xae
    lsl r3, r3, #2
    add r1, r4, r3
    mov r0, #0
    strb r0, [r1]
loc_0802A0DC:
    mov r0, #0x40
    str r0, [r4, #0x68]
    add r0, r4, #0
    mov r1, #0x30
    bl EXT_0801E9FC
    ldr r0, [pc, #0x10]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    pop {r4, r5}
    pop {r0}
    bx r0
