; sub_080C67B8 @ 0x080C67B8-080C6A86  (自动生成, 经往返验证)
.thumb
sub_080C67B8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0xa
    bls loc_080C67C4
    b loc_080C6A80
loc_080C67C4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C67D4 ; proven PC/switch data
    .word 0x080C6800 ; proven PC/switch data
    .word 0x080C687E ; proven PC/switch data
    .word 0x080C68AC ; proven PC/switch data
    .word 0x080C6904 ; proven PC/switch data
    .word 0x080C6938 ; proven PC/switch data
    .word 0x080C694E ; proven PC/switch data
    .word 0x080C6988 ; proven PC/switch data
    .word 0x080C69C2 ; proven PC/switch data
    .word 0x080C69FE ; proven PC/switch data
    .word 0x080C6A40 ; proven PC/switch data
    .word 0x080C6A80 ; proven PC/switch data
    mov r4, #0x9e
    ldr r0, [pc, #0x98]
    lsl r2, r4, #1
    add r0, r0, r2
    mov r1, #0x84
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x90]
    add r5, r5, r2
    mov r0, #6
    strh r0, [r5]
    lsl r4, r4, #4
    mov r0, #0x9e
    lsl r0, r0, #2
    add r4, r4, r0
    ldr r2, [pc, #0x84]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x70]
    add r4, r4, r0
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r1, #0x9e
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [r6, #0x64]
    cmp r0, r1
    bgt loc_080C6896
    b loc_080C6A80
loc_080C6896:
    str r1, [r6, #0x54]
    b loc_080C6A7A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E590 ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    ldr r0, [pc, #0x74]
    add r0, #0x5e
    mov r1, #0x84
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x70]
    add r5, #0x5e
    mov r0, #6
    strh r0, [r5]
    mov r4, #0xeb
    lsl r4, r4, #2
    ldr r2, [pc, #0x68]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_080027AC
    ldr r0, [pc, #0x54]
    add r4, r4, r0
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r1, #0xbc
    lsl r1, r1, #6
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080C691A
    b loc_080C6A80
loc_080C691A:
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C6A7A
    .word 0x0202E590 ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x00002F01 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C694C
    b loc_080C6A80
loc_080C694C:
    b loc_080C6A7A
    add r0, r6, #0
    bl EXT_080126A0
    ldr r1, [pc, #0x48]
    add r0, r6, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #0x1e
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C69A4
    add r0, r6, #0
    bl EXT_08012CD0
    b loc_080C69AA
    .word 0x00002F01 ; proven PC/switch data
loc_080C69A4:
    add r0, r6, #0
    bl EXT_08012C04
loc_080C69AA:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C6A80
    mov r0, #0x9b
    bl EXT_080032EC
    mov r0, #8
    strb r0, [r6, #0x12]
    b loc_080C6A7A
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    mov r2, #0x90
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r6, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    add r0, #0xe0
    add r1, r6, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C6A80
    mov r0, #4
    strb r0, [r6, #0x12]
    b loc_080C6A7A
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #6
    add r0, #0x20
    add r1, r6, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #5
    mov r2, #0xb0
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r6, #0
    add r0, #0x52
    strh r1, [r0]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C6A80
    ldr r0, [pc, #4]
    str r0, [r6, #0x60]
    b loc_080C6A7A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    add r1, r6, #0
    add r1, #0x50
    mov r0, #0x20
    strh r0, [r1]
    ldr r1, [r6, #0x60]
    sub r1, #0x40
    str r1, [r6, #0x60]
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [pc, #0x24]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080C6A80
    ldrb r0, [r6, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r6, #0xa]
loc_080C6A7A:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080C6A80:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
