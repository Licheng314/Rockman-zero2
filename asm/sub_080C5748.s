; sub_080C5748 @ 0x080C5748-080C58C8  (自动生成, 经往返验证)
.thumb
sub_080C5748:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #5
    bls loc_080C5754
    b loc_080C58C2
loc_080C5754:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C5764 ; proven PC/switch data
    .word 0x080C577C ; proven PC/switch data
    .word 0x080C57D8 ; proven PC/switch data
    .word 0x080C5808 ; proven PC/switch data
    .word 0x080C581C ; proven PC/switch data
    .word 0x080C5878 ; proven PC/switch data
    .word 0x080C58BC ; proven PC/switch data
    mov r4, #0x9f
    ldr r0, [pc, #0x74]
    lsl r2, r4, #1
    add r0, r0, r2
    mov r1, #0xc0
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x6c]
    add r5, r5, r2
    mov r0, #8
    strh r0, [r5]
    lsl r4, r4, #4
    mov r0, #0x9f
    lsl r0, r0, #2
    add r4, r4, r0
    ldr r2, [pc, #0x60]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x4c]
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
    mov r1, #0x9f
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C58C2
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C5896
    .word 0x0202E590 ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x00009F01 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C58C2
    b loc_080C5896
    mov r4, #0x9e
    ldr r0, [pc, #0x80]
    lsl r2, r4, #1
    add r0, r0, r2
    mov r1, #0xe0
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x78]
    add r5, r5, r2
    mov r0, #9
    strh r0, [r5]
    lsl r4, r4, #4
    mov r0, #0x9e
    lsl r0, r0, #2
    add r4, r4, r0
    ldr r2, [pc, #0x6c]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_080027AC
    ldr r0, [pc, #0x58]
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
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [pc, #0x2c]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x24]
    cmp r0, r1
    bls loc_080C58C2
loc_080C5896:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C58C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E590 ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0xFFFFFEC0 ; proven PC/switch data
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x00000FFF ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
loc_080C58C2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
