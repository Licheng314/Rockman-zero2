; sub_080DD764 @ 0x080DD764-080DD804  (自动生成, 经往返验证)
.thumb
sub_080DD764:
    push {r4, lr}
    add r2, r0, #0
    ldr r1, [r2, #0x28]
    ldrb r0, [r1, #1]
    cmp r0, #1
    bhi loc_080DD7EC
    cmp r0, #0
    beq loc_080DD77A
    ldrb r0, [r1, #2]
    cmp r0, #0
    bne loc_080DD7CC
loc_080DD77A:
    ldr r3, [pc, #0x34]
    add r0, r1, r3
    ldr r0, [r0]
    str r0, [r2, #0x54]
    mov r4, #0xde
    lsl r4, r4, #4
    add r0, r1, r4
    ldr r0, [r0]
    str r0, [r2, #0x58]
    ldrb r3, [r2, #0x10]
    cmp r3, #0
    beq loc_080DD7C4
    ldr r4, [pc, #0x20]
    add r0, r1, r4
    ldr r0, [r0]
    add r0, r0, r3
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldrb r0, [r0]
    sub r0, #1
    cmp r0, #0x50
    bhi loc_080DD7BC
    ldrb r1, [r2, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080DD7C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000DDC
    .word 0x000075B8
    .word 0x00000209
loc_080DD7BC:
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080DD7C2:
    strb r0, [r2, #0xa]
loc_080DD7C4:
    add r0, r2, #0
    bl EXT_080128D4
    b loc_080DD7FE
loc_080DD7CC:
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080DD808
    b loc_080DD7FE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B8B4
loc_080DD7EC:
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
loc_080DD7FE:
    pop {r4}
    pop {r0}
    bx r0
