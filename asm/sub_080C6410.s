; sub_080C6410 @ 0x080C6410-080C650A  (自动生成, 经往返验证)
.thumb
sub_080C6410:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xd]
    cmp r5, #1
    beq loc_080C6440
    cmp r5, #1
    bgt loc_080C6424
    cmp r5, #0
    beq loc_080C642A
    b loc_080C64BA
loc_080C6424:
    cmp r5, #2
    beq loc_080C647C
    b loc_080C64BA
loc_080C642A:
    mov r1, #0x8d
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    mov r0, #4
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C6440:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C64BA
    ldr r0, [r4, #0x58]
    sub r0, #0x40
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x13]
    cmp r0, #0xf
    bhi loc_080C6462
    add r0, #1
    strb r0, [r4, #0x13]
loc_080C6462:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r1, r0
    bge loc_080C64BA
    b loc_080C64B4
    .dh 0x0000 ; gap
    .word 0xFFFFD800
loc_080C647C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x13]
    cmp r0, #0xf
    bhi loc_080C648C
    add r0, #1
    strb r0, [r4, #0x13]
loc_080C648C:
    ldr r0, [r4, #0x18]
    ldrb r0, [r0, #9]
    and r5, r0
    cmp r5, #0
    beq loc_080C64BA
    ldr r0, [r4, #0x58]
    sub r0, #0xc0
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x6c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x68]
    cmp r0, r1
    bls loc_080C64BA
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C64B4:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C64BA:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0x12]
    ldrb r0, [r4, #0x13]
    lsl r5, r0, #0x18
    lsr r0, r5, #0x18
    cmp r0, #6
    bhi loc_080C64CE
    add r1, #0x1f
loc_080C64CE:
    strb r1, [r4, #0x12]
    ldr r3, [pc, #0x40]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsr r0, r5, #0x19
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsr r0, r5, #0x1a
    mul r1, r0
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x68]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
