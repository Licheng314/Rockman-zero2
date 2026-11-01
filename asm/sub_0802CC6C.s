; sub_0802CC6C @ 0x0802CC6C-0802CCCE  (自动生成, 经往返验证)
.thumb
sub_0802CC6C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x28]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x28]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    mov r0, #2
    strb r0, [r4, #0xf]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r1, [r0, #5]
    cmp r1, #1
    bne loc_0802CCA4
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    strb r1, [r0]
    b loc_0802CCAE
    .dh 0x0000 ; gap
    .word 0x00000179
    .word 0x0000017D
loc_0802CCA4:
    mov r3, #0xae
    lsl r3, r3, #2
    add r1, r4, r3
    mov r0, #0
    strb r0, [r1]
loc_0802CCAE:
    add r0, r4, #0
    mov r1, #0x39
    bl EXT_0801E9FC
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [r1, #0x10]
    sub r0, #0xc7
    add r1, r4, r0
    mov r0, #0x18
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
