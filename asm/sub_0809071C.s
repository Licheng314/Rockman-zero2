; sub_0809071C @ 0x0809071C-080907B2  (自动生成, 经往返验证)
.thumb
sub_0809071C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldr r1, [pc, #0x38]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldrb r2, [r5, #0x10]
    cmp r2, #0
    beq loc_08090760
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08090766
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_08090760:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08090766:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x48
    str r0, [r5, #0x5c]
    ldrb r1, [r5, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xb]
    ldrb r0, [r6, #0x1c]
    strb r0, [r5, #0x1d]
    add r0, r5, #0
    bl EXT_080907B8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
