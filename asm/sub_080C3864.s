; sub_080C3864 @ 0x080C3864-080C3962  (自动生成, 经往返验证)
.thumb
sub_080C3864:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080C395C
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C387C ; proven PC/switch data
    .word 0x080C3890 ; proven PC/switch data
    .word 0x080C38A8 ; proven PC/switch data
    .word 0x080C38EC ; proven PC/switch data
    .word 0x080C390E ; proven PC/switch data
    .word 0x080C3934 ; proven PC/switch data
    mov r1, #0xc2
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C38D4
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #2
    strb r0, [r4, #0xd]
    b loc_080C395C
    .dh 0x0000 ; gap
    .word 0xFFFFF900 ; proven PC/switch data
    .word 0x0000C202 ; proven PC/switch data
loc_080C38D4:
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C395C
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #4]
    b loc_080C3922
    .dh 0x0000 ; gap
    .word 0x0000C201 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C395C
    mov r1, #0xc2
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    sub r0, #1
    strb r0, [r4, #0xd]
    b loc_080C395C
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C395C
    ldr r1, [pc, #0xc]
loc_080C3922:
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C395C
    .word 0x0000C203 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [r4, #0x58]
    cmp r1, r0
    bge loc_080C3954
    ldr r0, [r4, #0x54]
    sub r0, #0xc0
    str r0, [r4, #0x54]
    add r0, r1, #0
    add r0, #0xc0
    b loc_080C395A
loc_080C3954:
    ldr r0, [r4, #0x54]
    bl EXT_080093C4
loc_080C395A:
    str r0, [r4, #0x58]
loc_080C395C:
    pop {r4}
    pop {r0}
    bx r0
