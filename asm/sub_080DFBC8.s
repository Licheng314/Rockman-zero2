; sub_080DFBC8 @ 0x080DFBC8-080DFDD6  (自动生成, 经往返验证)
.thumb
sub_080DFBC8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #5]
    cmp r0, #6
    bls loc_080DFBD4
    b loc_080DFDD0
loc_080DFBD4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080DFBE4 ; proven PC/switch data
    .word 0x080DFC00 ; proven PC/switch data
    .word 0x080DFC62 ; proven PC/switch data
    .word 0x080DFCA2 ; proven PC/switch data
    .word 0x080DFCC2 ; proven PC/switch data
    .word 0x080DFD30 ; proven PC/switch data
    .word 0x080DFD6E ; proven PC/switch data
    .word 0x080DFD8C ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080DFE34
    ldr r4, [pc, #0x1d0]
    ldrh r1, [r4]
    ldr r0, [pc, #0x1d0]
    and r0, r1
    mov r5, #0
    ldr r1, [pc, #0x1cc]
    and r0, r1
    mov r2, #0xe4
    lsl r2, r2, #6
    add r1, r2, #0
    orr r0, r1
    strh r0, [r4]
    ldr r1, [pc, #0x1c4]
    add r0, r1, #0
    strh r0, [r4, #0xa]
    str r5, [r4, #0x18]
    ldr r0, [pc, #0x1c0]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x1b8]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x1b4]
    ldr r0, [r0]
    ldr r2, [pc, #0x1b4]
    add r0, r0, r2
    ldrh r2, [r4, #0xa]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    strh r5, [r6, #8]
    strh r5, [r6, #0xa]
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
    ldrh r0, [r6, #0xa]
    add r0, #1
    ldrh r4, [r6, #8]
    add r0, r0, r4
    add r3, r0, #0
    strh r0, [r6, #0xa]
    ldr r2, [pc, #0x188]
    ldr r5, [pc, #0x188]
    add r4, r2, r5
    strb r3, [r4]
    mov r1, #0xff
    and r1, r3
    sub r5, #1
    add r3, r2, r5
    strb r1, [r3]
    sub r5, #1
    add r2, r2, r5
    strb r1, [r2]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x1f
    bgt loc_080DFC90
    b loc_080DFDD0
loc_080DFC90:
    mov r0, #0x20
    strb r0, [r4]
    strb r0, [r3]
    strb r0, [r2]
    mov r0, #0x78
    strh r0, [r6, #0xa]
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
    ldrh r0, [r6, #0xa]
    sub r0, #1
    strh r0, [r6, #0xa]
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080DFCB8
    mov r1, #8
    ldrsh r0, [r6, r1]
    cmp r0, #0
    bne loc_080DFCB8
    b loc_080DFDD0
loc_080DFCB8:
    mov r0, #0x20
    strh r0, [r6, #0xa]
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
    ldrh r2, [r6, #0xa]
    sub r2, #1
    ldrh r0, [r6, #8]
    sub r2, r2, r0
    add r1, r2, #0
    strh r2, [r6, #0xa]
    ldr r3, [pc, #0x128]
    ldr r4, [pc, #0x128]
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    ldr r5, [pc, #0x124]
    add r1, r3, r5
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    cmp r2, #0
    bgt loc_080DFDD0
    ldr r0, [pc, #0x114]
    ldr r4, [pc, #0x114]
    ldrh r2, [r4]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x10c]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x108]
    ldr r0, [r0]
    ldr r2, [pc, #0x108]
    add r0, r0, r2
    ldrh r2, [r4]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    mov r0, #0
    strh r0, [r6, #0xa]
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
    ldrh r0, [r6, #0xa]
    add r0, #1
    ldrh r4, [r6, #8]
    add r0, r0, r4
    add r3, r0, #0
    strh r0, [r6, #0xa]
    ldr r2, [pc, #0xb8]
    ldr r5, [pc, #0xbc]
    add r4, r2, r5
    strb r3, [r4]
    mov r1, #0xff
    and r1, r3
    sub r5, #1
    add r3, r2, r5
    strb r1, [r3]
    sub r5, #1
    add r2, r2, r5
    strb r1, [r2]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x1f
    ble loc_080DFDD0
    mov r0, #0x20
    strb r0, [r4]
    strb r0, [r3]
    strb r0, [r2]
    mov r0, #0x78
    strh r0, [r6, #0xa]
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
    ldrh r0, [r6, #0xa]
    sub r0, #1
    strh r0, [r6, #0xa]
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080DFD82
    mov r1, #8
    ldrsh r0, [r6, r1]
    cmp r0, #0
    beq loc_080DFDD0
loc_080DFD82:
    mov r0, #0x20
    strh r0, [r6, #0xa]
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
    ldrh r1, [r6, #0xa]
    sub r1, #1
    ldrh r0, [r6, #8]
    sub r1, r1, r0
    add r3, r1, #0
    strh r1, [r6, #0xa]
    ldr r2, [pc, #0x5c]
    ldr r5, [pc, #0x60]
    add r4, r2, r5
    strb r3, [r4]
    mov r0, #0xff
    and r0, r3
    sub r5, #1
    add r3, r2, r5
    strb r0, [r3]
    sub r5, #1
    add r2, r2, r5
    strb r0, [r2]
    lsl r1, r1, #0x10
    cmp r1, #0
    bgt loc_080DFDD0
    mov r0, #0x20
    strb r0, [r4]
    strb r0, [r3]
    strb r0, [r2]
    ldr r2, [pc, #0x18]
    ldrh r1, [r2]
    ldr r0, [pc, #0x54]
    and r0, r1
    strh r0, [r2]
    add r0, r6, #0
    mov r1, #4
    bl EXT_080DFBC0
loc_080DFDD0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
