; sub_0809F31C @ 0x0809F31C-0809F4D2  (自动生成, 经往返验证)
.thumb
sub_0809F31C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_0809F332
    ldrb r0, [r5, #0xd]
    cmp r0, #0xb
    bne loc_0809F350
loc_0809F332:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809F14C
    b loc_0809F4C8
    .word 0x08343064 ; proven PC/switch data
loc_0809F350:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809F36C
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r5, #0x54]
    ldr r2, [r4, #0x64]
    add r1, r1, r2
    b loc_0809F376
loc_0809F36C:
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r5, #0x54]
    ldr r2, [r4, #0x64]
    sub r1, r1, r2
loc_0809F376:
    str r1, [r0]
    add r7, r0, #0
    mov r0, #0xb8
    add r0, r0, r4
    mov r12, r0
    ldr r0, [r5, #0x58]
    ldr r1, [r4, #0x68]
    sub r0, r0, r1
    mov r1, r12
    str r0, [r1]
    ldr r2, [pc, #0x60]
    mov r8, r2
    add r3, r4, #0
    add r3, #0xbc
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r8
    mov r1, #0
    ldrsh r2, [r0, r1]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r1]
    mul r2, r0
    add r5, r3, #0
    add r6, r1, #0
    cmp r2, #0
    bge loc_0809F3B4
    add r2, #0xff
loc_0809F3B4:
    asr r1, r2, #8
    ldr r0, [r7]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [r6]
    mul r1, r0
    cmp r1, #0
    bge loc_0809F3D0
    add r1, #0xff
loc_0809F3D0:
    asr r1, r1, #8
    mov r2, r12
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_0809F4C8
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
    .word 0x0809F3F4 ; proven PC/switch data
    .word 0x0809F408 ; proven PC/switch data
    .word 0x0809F41A ; proven PC/switch data
    .word 0x0809F45A ; proven PC/switch data
    .word 0x0809F488 ; proven PC/switch data
    .word 0x0809F4C8 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809F4C8
    b loc_0809F47A
    ldr r1, [pc, #0x68]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #1
    mov r2, #1
    bl EXT_0809F09C
    add r0, r4, #0
    mov r1, #1
    mov r2, #3
    bl EXT_0809F09C
    add r0, r4, #0
    mov r1, #1
    mov r2, #5
    bl EXT_0809F09C
    add r0, r4, #0
    mov r1, #1
    mov r2, #7
    bl EXT_0809F09C
    add r0, r4, #0
    mov r1, #1
    mov r2, #9
    bl EXT_0809F09C
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r6]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r6]
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    ble loc_0809F4C8
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #1
    strb r0, [r1]
loc_0809F47A:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0809F4C8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003206 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xbe
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_0809F4B0
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
    ldrb r1, [r5]
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    add r0, #0x70
    cmp r1, r0
    ble loc_0809F4C8
    mov r0, #0
    b loc_0809F4C6
loc_0809F4B0:
    ldrb r0, [r5]
    sub r0, #1
    strb r0, [r5]
    add r1, r4, #0
    add r1, #0xbd
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    bhs loc_0809F4C8
    mov r0, #1
loc_0809F4C6:
    strb r0, [r2]
loc_0809F4C8:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
