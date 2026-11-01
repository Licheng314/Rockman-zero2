; sub_08089E2C @ 0x08089E2C-08089EB0  (自动生成, 经往返验证)
.thumb
sub_08089E2C:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #0
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1]
    strb r0, [r4, #0xd]
    ldr r3, [pc, #0x34]
    ldr r1, [r3]
    ldr r0, [pc, #0x34]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r0, [pc, #0x34]
    add r2, r2, r0
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    mov r1, #1
    and r2, r1
    add r0, r2, #0
    eor r0, r1
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #8
    mov r0, #0xc0
    lsl r0, r0, #1
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    cmp r2, #0
    beq loc_08089E80
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08089E86
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08089E80:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08089E86:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    str r0, [r4, #0x58]
    pop {r4}
    pop {r0}
    bx r0
