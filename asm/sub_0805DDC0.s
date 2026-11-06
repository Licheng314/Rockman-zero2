; sub_0805DDC0 @ 0x0805DDC0-0805DFB2  (自动生成, 经往返验证)
.thumb
sub_0805DDC0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    bl EXT_080128D4
    mov r3, #0
    ldr r0, [pc, #0x3c]
    ldr r2, [r0]
    ldr r1, [r7, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805DDDE
    mov r3, #1
loc_0805DDDE:
    add r0, r7, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r7, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805DDF0
    mov r3, #1
loc_0805DDF0:
    add r4, r7, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805DE14
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805DE1A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130 ; proven PC/switch data
loc_0805DE14:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805DE1A:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0xd8
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805DE68
    ldr r0, [pc, #0x20]
    ldr r2, [r0]
    ldr r0, [r2, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    cmp r1, r0
    bge loc_0805DE68
    ldr r1, [r7, #0x54]
    ldr r0, [r2, #0x54]
    sub r2, r1, r0
    cmp r2, #0
    blt loc_0805DE54
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_0805DE5C
    b loc_0805DE68
    .word 0x0202E130 ; proven PC/switch data
    .word 0xFFFFE000 ; proven PC/switch data
    .word 0x000009FF ; proven PC/switch data
loc_0805DE54:
    sub r1, r0, r1
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_0805DE68
loc_0805DE5C:
    mov r1, #0
    mov r0, #0x1a
    strb r0, [r7, #0xd]
    b loc_0805DFA4
    .word 0x000009FF ; proven PC/switch data
loc_0805DE68:
    add r0, r7, #0
    add r0, #0xbf
    ldrb r1, [r0]
    mov r9, r0
    cmp r1, #1
    bls loc_0805DEAC
    ldr r0, [pc, #0x30]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r7, #0x54]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    mov r3, #0x80
    lsl r3, r3, #8
    cmp r0, r3
    bhi loc_0805DEAC
    ldr r0, [r2, #0x58]
    ldr r1, [r7, #0x58]
    sub r0, r0, r1
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r0, r3
    bhi loc_0805DEAC
    mov r1, #0
    mov r0, r9
    strb r1, [r0]
    mov r0, #0x14
    strb r0, [r7, #0xd]
    b loc_0805DFA4
    .word 0x0202E130 ; proven PC/switch data
loc_0805DEAC:
    add r0, r7, #0
    add r0, #0xbd
    ldrb r1, [r0]
    mov r8, r0
    cmp r1, #0xb
    bhi loc_0805DF70
    lsl r0, r1, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0805DEC8 ; proven PC/switch data
    .word 0x0805DEF8 ; proven PC/switch data
    .word 0x0805DEFC ; proven PC/switch data
    .word 0x0805DF00 ; proven PC/switch data
    .word 0x0805DF04 ; proven PC/switch data
    .word 0x0805DF08 ; proven PC/switch data
    .word 0x0805DF0C ; proven PC/switch data
    .word 0x0805DF10 ; proven PC/switch data
    .word 0x0805DF14 ; proven PC/switch data
    .word 0x0805DF18 ; proven PC/switch data
    .word 0x0805DF64 ; proven PC/switch data
    .word 0x0805DF68 ; proven PC/switch data
    .word 0x0805DF6C ; proven PC/switch data
    mov r0, #6
    b loc_0805DF6E
    mov r0, #9
    b loc_0805DF6E
    mov r0, #0xa
    b loc_0805DF6E
    mov r0, #6
    b loc_0805DF6E
    mov r0, #9
    b loc_0805DF6E
    mov r0, #0xf
    b loc_0805DF6E
    mov r0, #6
    b loc_0805DF6E
    mov r0, #9
    b loc_0805DF6E
    mov r0, #0x12
    strb r0, [r7, #0xd]
    ldr r6, [pc, #0x38]
    ldr r0, [r6]
    ldr r5, [pc, #0x38]
    mul r0, r5
    ldr r3, [pc, #0x38]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r4, #1
    and r0, r4
    add r0, #2
    add r1, r7, #0
    add r1, #0xd0
    strb r0, [r1]
    add r0, r2, #0
    mul r0, r5
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r4
    lsl r0, r0, #2
    add r0, #0x10
    add r1, r7, #0
    add r1, #0xd1
    strb r0, [r1]
    b loc_0805DF70
    .dh 0x0000 ; gap
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    mov r0, #6
    b loc_0805DF6E
    mov r0, #9
    b loc_0805DF6E
    mov r0, #0x16
loc_0805DF6E:
    strb r0, [r7, #0xd]
loc_0805DF70:
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0805DF88
    mov r1, r8
    ldrb r0, [r1]
    add r0, #1
    mov r1, #0xc
    b loc_0805DF90
    .word 0x0202EBF0 ; proven PC/switch data
loc_0805DF88:
    mov r1, r8
    ldrb r0, [r1]
    add r0, #1
    mov r1, #9
loc_0805DF90:
    bl EXT_080EF1E8
    mov r2, r8
    strb r0, [r2]
    mov r1, r9
    ldrb r0, [r1]
    add r0, #1
    mov r1, #0
    mov r2, r9
    strb r0, [r2]
loc_0805DFA4:
    strb r1, [r7, #0xe]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
