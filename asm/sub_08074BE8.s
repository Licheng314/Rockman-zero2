; sub_08074BE8 @ 0x08074BE8-08074C42  (自动生成, 经往返验证)
.thumb
sub_08074BE8:
    push {lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r1, r0
    cmp r1, #0
    beq loc_08074C1C
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
    bl EXT_08074A90
    b loc_08074C3E
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08074C1C:
    ldrb r0, [r2, #0xd]
    cmp r0, #3
    bhi loc_08074C2E
    ldrb r0, [r3, #0xd]
    cmp r0, #0x15
    bne loc_08074C2E
    mov r0, #4
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_08074C2E:
    ldr r0, [pc, #0x14]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_08074C3E:
    pop {r0}
    bx r0
