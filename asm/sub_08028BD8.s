; sub_08028BD8 @ 0x08028BD8-08028C48  (自动生成, 经往返验证)
.thumb
sub_08028BD8:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r5, #0
    mov r0, #1
    strb r0, [r4, #0xf]
    add r3, r4, #0
    add r3, #0xb4
    mov r0, #0xc6
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #2
    orr r0, r1
    strb r0, [r2]
    str r5, [r4, #0x5c]
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x60]
    str r5, [r3, #0x10]
    str r5, [r3, #0x14]
    mov r0, #0xc2
    lsl r0, r0, #1
    add r1, r4, r0
    mov r0, #0xf0
    strb r0, [r1]
    add r0, r4, #0
    mov r1, #6
    mov r2, #1
    mov r3, #1
    bl EXT_0801EA38
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_08028C3C
    add r1, r4, #0
    add r1, #0x95
    ldrb r0, [r1]
    cmp r0, #0xff
    bhs #0x8028c38
    strb r5, [r1]
    b loc_08028C3C
    .dh 0x0000 ; gap
    .word 0xFFFFFE80
    .dh 0x38FF ; gap
    .dh 0x7008 ; gap
loc_08028C3C:
    add r0, r4, #0
    bl EXT_08028C48
    pop {r4, r5}
    pop {r0}
    bx r0
