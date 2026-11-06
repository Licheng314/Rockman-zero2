; sub_08027FC0 @ 0x08027FC0-08028056  (自动生成, 经往返验证)
.thumb
sub_08027FC0:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldr r1, [pc, #0x34]
    ldrb r0, [r5, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    add r4, r5, #0
    add r4, #0x95
    ldrb r7, [r4]
    mov r0, #1
    str r0, [sp]
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, #1
    mov r2, #1
    mov r3, #1
    bl EXT_080370D8
    add r1, r0, #0
    ldrb r0, [r4]
    cmp r0, r1
    bhs #0x8028000
    mov r0, #0
    b loc_08028002
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08333E78 ; proven PC/switch data
    sub r0, r0, r1
loc_08028002:
    strb r0, [r4]
    ldr r1, [pc, #0x34]
    add r0, r5, r1
    mov r4, #0
    ldrsb r4, [r0, r4]
    add r6, r0, #0
    cmp r4, #0
    blt loc_0802804E
    cmp r4, #0
    beq loc_0802801C
    sub r4, #1
    cmp r4, #0
    bne loc_0802804C
loc_0802801C:
    add r0, r5, #0
    add r0, #0x95
    ldrb r0, [r0]
    cmp r7, r0
    beq loc_0802804C
    mov r4, #4
    ldr r1, [pc, #0x14]
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #0x7f
    bne loc_08028044
    add r0, r5, #0
    mov r1, #0x82
    bl EXT_0801E9FC
    b loc_0802804C
    .word 0x0000018D ; proven PC/switch data
    .word 0x0000017F ; proven PC/switch data
loc_08028044:
    add r0, r5, #0
    mov r1, #0x7f
    bl EXT_0801E9FC
loc_0802804C:
    strb r4, [r6]
loc_0802804E:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
