; sub_080C905C @ 0x080C905C-080C9314  (自动生成, 经往返验证)
.thumb
sub_080C905C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #5
    bls loc_080C906C
    b loc_080C930A
loc_080C906C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C907C ; proven PC/switch data
    .word 0x080C9094 ; proven PC/switch data
    .word 0x080C90C0 ; proven PC/switch data
    .word 0x080C9178 ; proven PC/switch data
    .word 0x080C91DC ; proven PC/switch data
    .word 0x080C9290 ; proven PC/switch data
    .word 0x080C92EE ; proven PC/switch data
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #3
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    b loc_080C91CA
    .dh 0x0000 ; gap
    .word 0x08348F24 ; proven PC/switch data
    .word 0x08348E94 ; proven PC/switch data
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_080C90E4
    ldr r0, [pc, #0x18]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bhi loc_080C90FA
    mov r0, #0xff
    strb r0, [r5, #0x1f]
    mov r0, #1
    b loc_080C90F8
    .word 0x0202ED18 ; proven PC/switch data
loc_080C90E4:
    ldr r0, [pc, #0x34]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080C90FA
    mov r0, #0
loc_080C90F8:
    strb r0, [r5, #0xf]
loc_080C90FA:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x1c]
    ldrh r1, [r2, #8]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C9128
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
    mov r0, #5
    strb r0, [r5, #0xe]
    b loc_080C930A
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x08348EF4 ; proven PC/switch data
loc_080C9128:
    ldr r0, [pc, #0x28]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080C913C
    ldrh r1, [r2, #0x14]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C913C
    b loc_080C930A
loc_080C913C:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x17
    and r0, r1
    cmp r0, #0
    bne loc_080C9158
    mov r0, #4
    strb r0, [r5, #0xe]
    b loc_080C930A
    .dh 0x0000 ; gap
    .word 0x0202E14C ; proven PC/switch data
loc_080C9158:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #3
    add r1, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x9c
    bl EXT_080032EC
    b loc_080C91CA
    .dh 0x0000 ; gap
    .word 0x08348F24 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080C918A
    b loc_080C930A
loc_080C918A:
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #0x17
    and r1, r0
    cmp r1, #0
    bne loc_080C91AC
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xf]
    strb r1, [r5, #0xe]
    b loc_080C930A
    .dh 0x0000 ; gap
    .word 0x0202E130 ; proven PC/switch data
loc_080C91AC:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #3
    add r1, #4
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x18]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r0, r1
    mov r1, #2
    str r1, [r0]
loc_080C91CA:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_080C930A
    .dh 0x0000 ; gap
    .word 0x08348F24 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x68]
    mov r2, #0xaa
    lsl r2, r2, #1
    add r1, r0, r2
    ldr r7, [r1]
    cmp r7, #0
    beq loc_080C91F2
    b loc_080C930A
loc_080C91F2:
    ldr r0, [pc, #0x5c]
    strb r7, [r0]
    mov r0, #1
    mov r8, r0
    str r0, [r1]
    add r0, r5, #0
    add r0, #0x54
    bl EXT_08014738
    add r1, r5, #0
    add r1, #0xb8
    str r0, [r1]
    cmp r0, #0
    bne loc_080C9210
    b loc_080C930A
loc_080C9210:
    ldr r4, [pc, #0x40]
    ldr r6, [r4]
    ldr r0, [r0]
    str r0, [r6, #0x54]
    ldr r0, [r1]
    ldr r0, [r0, #4]
    str r0, [r6, #0x58]
    ldr r0, [r1]
    ldr r0, [r0]
    asr r0, r0, #8
    mov r1, #0xf0
    bl EXT_080EF1E8
    cmp r0, #0x77
    bgt loc_080C9258
    add r0, r6, #0
    add r0, #0x4c
    mov r1, r8
    strb r1, [r0]
    ldr r1, [r4]
    add r1, #0x4a
    ldrb r0, [r1]
    mov r2, #0x10
    orr r0, r2
    strb r0, [r1]
    ldr r1, [r4]
    ldrb r0, [r1, #0xa]
    orr r0, r2
    strb r0, [r1, #0xa]
    b loc_080C9276
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0202E14C ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_080C9258:
    add r0, r6, #0
    add r0, #0x4c
    strb r7, [r0]
    ldr r1, [r4]
    add r1, #0x4a
    ldrb r2, [r1]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    strb r0, [r1]
    ldr r2, [r4]
    ldrb r1, [r2, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r2, #0xa]
loc_080C9276:
    ldr r0, [r4]
    bl EXT_08038958
    ldr r1, [pc, #0xc]
    mov r2, #0
    mov r0, #8
    strb r0, [r1, #0x19]
    mov r0, #0
    strh r2, [r1, #0x22]
    strb r0, [r5, #0xe]
    b loc_080C930A
    .word 0x0202ED18 ; proven PC/switch data
    ldr r0, [pc, #0x44]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080C930A
    ldr r0, [pc, #0x40]
    ldrh r0, [r0, #0x14]
    mov r3, #1
    and r3, r0
    cmp r3, #0
    bne loc_080C930A
    ldr r0, [pc, #0x38]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    mov r4, #0x80
    lsl r4, r4, #7
    cmp r0, r4
    bhi loc_080C92E4
    ldr r0, [r2, #0x58]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    cmp r0, r4
    bhi loc_080C92E4
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r3, [r5, #0xf]
    strb r3, [r5, #0xe]
    b loc_080C930A
    .dh 0x0000 ; gap
    .word 0x0202E14C ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_080C92E4:
    mov r0, #0
    strb r0, [r5, #0xd]
    strb r0, [r5, #0xf]
    strb r0, [r5, #0xe]
    b loc_080C930A
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #2
    and r0, r1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    bne loc_080C930A
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    strb r4, [r5, #0xe]
loc_080C930A:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
