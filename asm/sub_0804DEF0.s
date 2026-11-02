; sub_0804DEF0 @ 0x0804DEF0-0804E054  (自动生成, 经往返验证)
.thumb
sub_0804DEF0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #7
    bls loc_0804DEFC
    b loc_0804E04E
loc_0804DEFC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x0804DF0C ; proven PC/switch data
    .word 0x0804DF2C ; proven PC/switch data
    .word 0x0804DF3A ; proven PC/switch data
    .word 0x0804DF54 ; proven PC/switch data
    .word 0x0804DF64 ; proven PC/switch data
    .word 0x0804DF76 ; proven PC/switch data
    .word 0x0804DFB0 ; proven PC/switch data
    .word 0x0804DFC8 ; proven PC/switch data
    .word 0x0804E014 ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0804DF4C
    b loc_0804E04E
loc_0804DF4C:
    mov r0, #0x10
    b loc_0804DFFA
    .word 0x00003101 ; proven PC/switch data
loc_0804DF54:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804E04E
    b loc_0804DFFC
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x38]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x20
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    cmp r1, r0
    bge loc_0804E04E
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #0xc0
    strb r0, [r1]
    b loc_0804DFFC
    .dh 0x0000 ; gap
    .word 0x00003103 ; proven PC/switch data
    .word 0xFFFFFBC0 ; proven PC/switch data
    .word 0xFFFFF800 ; proven PC/switch data
    ldr r0, [pc, #0x50]
    ldr r5, [pc, #0x54]
    add r0, r0, r5
    mov r1, #2
    strb r1, [r0]
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xcc
    ldr r1, [pc, #0x3c]
    add r3, r4, #0
    add r3, #0xbd
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #2
    strb r0, [r3]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x40
    bne loc_0804E04E
    mov r0, #0x20
loc_0804DFFA:
    strb r0, [r4, #0x12]
loc_0804DFFC:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0804E04E
    .word 0x02001000 ; proven PC/switch data
    .word 0x0002D03C ; proven PC/switch data
    .word 0x00003104 ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xcc
    ldr r1, [pc, #0x34]
    add r3, r4, #0
    add r3, #0xbd
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0804E04E
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804E04E:
    pop {r4, r5}
    pop {r0}
    bx r0
