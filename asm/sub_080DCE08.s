; sub_080DCE08 @ 0x080DCE08-080DCEBC  (自动生成, 经往返验证)
.thumb
sub_080DCE08:
    push {r4, r5, lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    ldrb r0, [r3, #1]
    cmp r0, #1
    bhi loc_080DCEA4
    cmp r0, #0
    beq loc_080DCE1E
    ldrb r0, [r3, #2]
    cmp r0, #0
    bne loc_080DCE86
loc_080DCE1E:
    ldr r1, [pc, #0x50]
    add r0, r3, r1
    ldr r0, [r0]
    ldrb r4, [r2, #0x11]
    add r1, r2, #0
    add r1, #0x74
    ldrb r1, [r1]
    ldr r5, [pc, #0x44]
    add r0, r0, r5
    add r0, r0, r4
    ldrb r0, [r0]
    cmp r1, r0
    bne loc_080DCE7C
    sub r0, r1, #1
    cmp r0, #0x50
    bhi loc_080DCE7C
    lsl r1, r4, #0xd
    mov r0, #0xa0
    lsl r0, r0, #5
    add r1, r1, r0
    ldr r4, [pc, #0x30]
    add r0, r3, r4
    ldr r0, [r0]
    add r0, r0, r1
    str r0, [r2, #0x54]
    mov r5, #0xde
    lsl r5, r5, #4
    add r0, r3, r5
    ldr r0, [r0]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r2, #0x58]
    ldrb r1, [r2, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    bl EXT_080128D4
    b loc_080DCEB6
    .word 0x000075B8
    .word 0x0000020A
    .word 0x00000DDC
loc_080DCE7C:
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    b loc_080DCEB6
loc_080DCE86:
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
    bl EXT_080DCEC0
    b loc_080DCEB6
    .word 0x0834B8B4
loc_080DCEA4:
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
loc_080DCEB6:
    pop {r4, r5}
    pop {r0}
    bx r0
