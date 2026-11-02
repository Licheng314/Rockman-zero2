; sub_080CB488 @ 0x080CB488-080CB594  (自动生成, 经往返验证)
.thumb
sub_080CB488:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080CB58E
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080CB4A8 ; proven PC/switch data
    .word 0x080CB4BC ; proven PC/switch data
    .word 0x080CB4CC ; proven PC/switch data
    .word 0x080CB504 ; proven PC/switch data
    .word 0x080CB526 ; proven PC/switch data
    .word 0x080CB540 ; proven PC/switch data
    add r0, r5, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080CB58E
    mov r0, #0x40
    strb r0, [r4, #0x12]
    b loc_080CB588
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bls loc_080CB4DE
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    b loc_080CB4E8
loc_080CB4DE:
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
loc_080CB4E8:
    str r0, [r4, #0x58]
    sub r0, r1, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CB58E
    mov r0, #0xe4
    bl EXT_080032EC
    b loc_080CB588
    .dh 0x0000 ; gap
    .word 0xFFFFFE00 ; proven PC/switch data
    ldr r0, [r4, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb8
    ldr r1, [r1]
    mov r2, #0xc0
    lsl r2, r2, #5
    add r1, r1, r2
    cmp r0, r1
    ble loc_080CB58E
    str r1, [r4, #0x58]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    b loc_080CB588
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CB58E
    ldrb r2, [r4, #0x11]
    add r0, r5, #0
    mov r1, #1
    bl EXT_080CB210
    b loc_080CB588
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080CB56C
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    cmp r0, r1
    bge loc_080CB58E
    b loc_080CB586
    .dh 0x0000 ; gap
    .word 0xFFFFFD00 ; proven PC/switch data
    .word 0xFFFF7000 ; proven PC/switch data
loc_080CB56C:
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    mov r2, #0x90
    lsl r2, r2, #8
    add r1, r1, r2
    cmp r0, r1
    ble loc_080CB58E
loc_080CB586:
    str r1, [r4, #0x54]
loc_080CB588:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080CB58E:
    pop {r4, r5}
    pop {r0}
    bx r0
