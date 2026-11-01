; sub_08078CD0 @ 0x08078CD0-08078D38  (自动生成, 经往返验证)
.thumb
sub_08078CD0:
    push {lr}
    add r3, r0, #0
    ldr r1, [r3, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_08078CE6
    ldrb r0, [r1, #0xd]
    cmp r0, #9
    beq loc_08078CE6
    cmp r0, #0x12
    bne loc_08078D24
loc_08078CE6:
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
    b loc_08078D34
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08078D24:
    ldr r0, [pc, #0x10]
    ldrb r1, [r3, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r3, #0
    bl EXT_080EF118
loc_08078D34:
    pop {r0}
    bx r0
