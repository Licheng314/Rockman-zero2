; sub_080B7A84 @ 0x080B7A84-080B7E3A  (自动生成, 经往返验证)
.thumb
sub_080B7A84:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldrb r0, [r7, #0xd]
    cmp r0, #5
    bls loc_080B7A90
    b loc_080B7D82
loc_080B7A90:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080B7AA0 ; proven PC/switch data
    .word 0x080B7AB8 ; proven PC/switch data
    .word 0x080B7BC0 ; proven PC/switch data
    .word 0x080B7C44 ; proven PC/switch data
    .word 0x080B7CBE ; proven PC/switch data
    .word 0x080B7CDC ; proven PC/switch data
    .word 0x080B7D46 ; proven PC/switch data
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012738
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x84]
    ldr r2, [r0]
    ldr r0, [pc, #0x84]
    ldrb r3, [r7, #0x11]
    add r0, r3, r0
    mov r4, #1
    add r1, r4, #0
    ldrb r0, [r0]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    and r0, r1
    cmp r0, #0
    beq loc_080B7B80
    ldr r5, [pc, #0x74]
    add r1, r3, #0
    and r1, r4
    lsl r1, r1, #3
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r2, #0
    add r1, r1, r0
    mov r0, #2
    and r3, r0
    lsl r0, r3, #0x18
    lsr r0, r0, #0x18
    lsl r0, r0, #7
    add r1, r1, r0
    mov r6, #0xdb
    lsl r6, r6, #1
    add r5, r5, r6
    strh r1, [r5]
    ldr r4, [pc, #0x54]
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    ldrh r1, [r5]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x40]
    add r4, r4, r0
    ldr r0, [pc, #0x40]
    add r0, r0, r6
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r0, #0x84
    lsl r0, r0, #2
    strh r0, [r5]
    ldrb r0, [r7, #0x11]
    mov r1, #3
    and r1, r0
    mov r2, #0xdb
    lsl r2, r2, #8
    b loc_080B7B90
    .dh 0x0000 ; gap
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x08346F58 ; proven PC/switch data
    .word 0x0202E590 ; proven PC/switch data
    .word 0x0000111C ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
loc_080B7B80:
    cmp r3, #3
    bhi loc_080B7B9C
    add r0, r7, #0
    add r0, #0x22
    strb r3, [r0]
    ldrb r1, [r7, #0x11]
    mov r2, #0xb4
    lsl r2, r2, #7
loc_080B7B90:
    add r0, r2, #0
    orr r1, r0
    add r0, r7, #0
    bl EXT_080127E4
    b loc_080B7BB2
loc_080B7B9C:
    sub r0, r3, #4
    add r2, r7, #0
    add r2, #0x22
    strb r0, [r2]
    ldr r0, [pc, #0x94]
    add r1, r0, #0
    ldrb r2, [r7, #0x11]
    add r1, r1, r2
    add r0, r7, #0
    bl EXT_080127E4
loc_080B7BB2:
    mov r1, #0
    mov r0, #0x3e
    strb r0, [r7, #0x12]
    strb r1, [r7, #0x13]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_080128D4
    ldr r6, [pc, #0x78]
    ldrb r0, [r7, #0x11]
    mov r1, #3
    and r1, r0
    lsl r5, r1, #3
    add r0, r5, r6
    ldrb r2, [r7, #0x12]
    ldr r0, [r0]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B7BDE
    add r0, #0x3f
loc_080B7BDE:
    asr r4, r0, #6
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #0xa
    mov r1, #0x87
    lsl r1, r1, #9
    add r0, r0, r1
    mov r3, #0x40
    sub r1, r3, r2
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080B7BF8
    add r0, #0x3f
loc_080B7BF8:
    asr r0, r0, #6
    add r0, r4, r0
    str r0, [r7, #0x54]
    add r0, r6, #4
    add r0, r5, r0
    ldrb r1, [r7, #0x12]
    ldr r0, [r0]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080B7C0E
    add r0, #0x3f
loc_080B7C0E:
    asr r2, r0, #6
    sub r1, r3, r1
    lsl r0, r1, #4
    add r0, r0, r1
    lsl r0, r0, #6
    add r2, r2, r0
    str r2, [r7, #0x58]
    lsl r1, r1, #2
    add r0, r7, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r7, #0x12]
    sub r0, r3, r0
    lsl r0, r0, #2
    add r2, r7, #0
    add r2, #0x52
    strh r0, [r2]
    ldrb r0, [r7, #0x12]
    cmp r0, #0
    beq loc_080B7CD0
    sub r0, #1
    strb r0, [r7, #0x12]
    b loc_080B7D82
    .word 0x00005AFC ; proven PC/switch data
    .word 0x08346F18 ; proven PC/switch data
    add r0, r7, #0
    bl EXT_08012580
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x30]
    ldr r2, [r0]
    ldr r0, [pc, #0x30]
    ldrb r3, [r7, #0x11]
    add r0, r3, r0
    mov r1, #1
    ldrb r0, [r0]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    and r0, r1
    cmp r0, #0
    beq loc_080B7C98
    mov r0, #3
    and r3, r0
    mov r2, #0xdb
    lsl r2, r2, #8
    add r0, r2, #0
    orr r3, r0
    add r0, r7, #0
    add r1, r3, #0
    bl EXT_080127E4
    add r0, r7, #0
    add r0, #0x64
    str r0, [r7, #0x40]
    b loc_080B7CB8
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x08346F58 ; proven PC/switch data
loc_080B7C98:
    cmp r3, #3
    bhi loc_080B7CAE
    mov r1, #0xb4
    lsl r1, r1, #7
    add r0, r1, #0
    orr r3, r0
    add r0, r7, #0
    add r1, r3, #0
    bl EXT_080127E4
    b loc_080B7CB8
loc_080B7CAE:
    ldr r2, [pc, #0x28]
    add r1, r3, r2
    add r0, r7, #0
    bl EXT_080127E4
loc_080B7CB8:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_080128D4
    ldr r0, [r7, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080B7D82
    mov r0, #0x20
    strb r0, [r7, #0x12]
loc_080B7CD0:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    b loc_080B7D82
    .word 0x00005AFC ; proven PC/switch data
    add r0, r7, #0
    bl EXT_08012738
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x20]
    ldr r2, [r0]
    ldr r0, [pc, #0x20]
    ldrb r3, [r7, #0x11]
    add r0, r3, r0
    mov r1, #1
    ldrb r0, [r0]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    and r0, r1
    cmp r0, #0
    beq loc_080B7D20
    mov r0, #3
    and r3, r0
    mov r1, #0xdb
    lsl r1, r1, #8
    add r0, r1, #0
    b loc_080B7D2A
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x08346F58 ; proven PC/switch data
loc_080B7D20:
    cmp r3, #3
    bhi loc_080B7D36
    mov r2, #0xb4
    lsl r2, r2, #7
    add r0, r2, #0
loc_080B7D2A:
    orr r3, r0
    add r0, r7, #0
    add r1, r3, #0
    bl EXT_080127E4
    b loc_080B7D40
loc_080B7D36:
    ldr r0, [pc, #0x7c]
    add r1, r3, r0
    add r0, r7, #0
    bl EXT_080127E4
loc_080B7D40:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0x12]
    lsl r0, r0, #3
    add r1, r7, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r7, #0x12]
    lsl r0, r0, #3
    add r1, #2
    strh r0, [r1]
    ldrb r0, [r7, #0x12]
    cmp r0, #2
    bne loc_080B7D82
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x44]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x14]
loc_080B7D82:
    ldr r0, [pc, #0x38]
    ldr r2, [r0]
    ldr r1, [pc, #0x38]
    ldrb r0, [r7, #0x11]
    add r0, r0, r1
    mov r1, #1
    ldrb r0, [r0]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    and r0, r1
    cmp r0, #0
    beq loc_080B7E34
    ldrb r0, [r7, #0x13]
    add r0, #1
    strb r0, [r7, #0x13]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x1a
    mov r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_080B7DC4
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B7DCA
    .word 0x00005AFC ; proven PC/switch data
    .word 0x08345998 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x08346F58 ; proven PC/switch data
loc_080B7DC4:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B7DCA:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r4, #1
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    ldrb r0, [r7, #0x13]
    lsr r5, r0, #3
    and r5, r4
    add r4, r2, #0
    cmp r5, #0
    beq loc_080B7DFA
    ldrb r0, [r7, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B7E00
loc_080B7DFA:
    ldrb r1, [r7, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B7E00:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4d
    strb r5, [r0]
    mov r3, #1
    lsl r2, r5, #5
    ldrb r1, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    ldrb r2, [r7, #0x13]
    lsl r2, r2, #0x18
    lsr r1, r2, #0x1a
    and r1, r3
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    str r0, [r7, #0x64]
    lsr r2, r2, #0x1b
    and r2, r3
    lsl r2, r2, #8
    ldr r0, [r7, #0x58]
    sub r0, r0, r2
    str r0, [r7, #0x68]
loc_080B7E34:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
