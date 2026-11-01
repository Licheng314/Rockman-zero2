; sub_08069ACC @ 0x08069ACC-08069B74  (自动生成, 经往返验证)
.thumb
sub_08069ACC:
    push {r4, lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne loc_08069B14
    add r1, r3, #0
    add r1, #0x8c
    ldr r2, [r1]
    mov r0, #0x80
    lsl r0, r0, #9
    and r2, r0
    add r4, r1, #0
    cmp r2, #0
    beq loc_08069AEE
    mov r0, #1
    strb r0, [r3, #0xd]
    b loc_08069AF0
loc_08069AEE:
    strb r2, [r3, #0xd]
loc_08069AF0:
    ldrb r1, [r3, #0xb]
    mov r0, #0xf7
    and r0, r1
    mov r1, #0
    strb r0, [r3, #0xb]
    str r1, [r4]
    add r0, r3, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_08069B14:
    mov r2, #0
    strb r2, [r3, #0xd]
    ldr r0, [pc, #0x40]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08069B64
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
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
    ldr r1, [pc, #0x18]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
    b loc_08069B6E
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0833D990
loc_08069B64:
    ldr r0, [pc, #0xc]
    ldr r1, [r0]
    add r0, r3, #0
    bl EXT_080EF118
loc_08069B6E:
    pop {r4}
    pop {r0}
    bx r0
