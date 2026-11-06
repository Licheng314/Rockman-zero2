; sub_080337B8 @ 0x080337B8-08033878  (自动生成, 经往返验证)
.thumb
sub_080337B8:
    push {r4, r5, r6, lr}
    sub sp, #0x18
    add r5, r0, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xb4
    add r2, r5, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r6, #1
    and r4, r6
    str r4, [sp, #4]
    str r6, [sp, #8]
    str r6, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r6, [sp, #0x14]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r0, #0xf
    and r2, r0
    cmp r2, #0
    beq loc_0803381C
    ldrb r1, [r5, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r5, r2
    strb r1, [r0]
    strb r4, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r3, [pc, #0x14]
    add r1, r5, r3
    strb r0, [r1]
    mov r3, #0
    strh r4, [r5, #0xe]
    mov r4, #0xbb
    lsl r4, r4, #1
    add r2, r5, r4
    ldrb r0, [r2]
    add r4, #4
    b loc_0803383E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
loc_0803381C:
    ldrb r1, [r5, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r5, r3
    strb r1, [r0]
    strb r6, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r4, [pc, #0x4c]
    add r1, r5, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r5, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #5
loc_0803383E:
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r5, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    add sp, #0x18
    pop {r4, r5, r6}
    pop {r0}
    bx r0
