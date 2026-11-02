; sub_0805F650 @ 0x0805F650-0805F8FA  (自动生成, 经往返验证)
.thumb
sub_0805F650:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_0805F670
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    mov r0, #0x80
    bl EXT_080032EC
    strb r4, [r6, #0x13]
    strb r4, [r6, #0xf]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0805F670:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xf]
    cmp r0, #5
    bls loc_0805F67E
    b loc_0805F8F4
loc_0805F67E:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0000AA0F ; proven PC/switch data
    .word 0x0805F690 ; proven PC/switch data
    .word 0x0805F6A8 ; proven PC/switch data
    .word 0x0805F724 ; proven PC/switch data
    .word 0x0805F880 ; proven PC/switch data
    .word 0x0805F8A0 ; proven PC/switch data
    .word 0x0805F8B0 ; proven PC/switch data
    .word 0x0805F8E2 ; proven PC/switch data
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0805F6B4
    b loc_0805F8F4
loc_0805F6B4:
    add r0, r6, #0
    add r0, #0x54
    mov r1, #3
    mov r2, #0
    bl EXT_080B1D74
    str r0, [r6, #0x28]
    ldr r4, [pc, #0x4c]
    ldr r1, [pc, #0x4c]
    add r0, r4, r1
    ldr r1, [pc, #0x4c]
    mov r5, #0x9b
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    ldr r0, [pc, #0x34]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r0, #0
    strb r0, [r6, #0x13]
    strb r0, [r6, #0x12]
    mov r0, #0xf0
    bl EXT_080032EC
    b loc_0805F8DA
    .dh 0x0000 ; gap
    .word 0x00000C1C ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x0202E590 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    ldr r0, [r6, #0x28]
    ldrb r2, [r0, #0xf]
    cmp r2, #0
    bne loc_0805F7DE
    ldrb r1, [r6, #0x12]
    add r0, r1, #1
    strb r0, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805F742
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0805F748
loc_0805F742:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0805F748:
    strb r0, [r6, #0xa]
    ldrb r1, [r6, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_0805F756
    b loc_0805F8F4
loc_0805F756:
    ldrb r0, [r6, #0x13]
    add r0, #8
    strb r0, [r6, #0x13]
    mov r4, #0xff
    sub r4, r4, r0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    add r5, r6, #0
    add r5, #0x54
    ldrb r2, [r6, #0x13]
    add r0, r5, #0
    mov r1, #2
    bl EXT_080BDAE4
    ldrb r2, [r6, #0x13]
    add r2, #0x40
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    mov r1, #2
    bl EXT_080BDAE4
    ldrb r2, [r6, #0x13]
    add r2, #0x80
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    mov r1, #2
    bl EXT_080BDAE4
    ldrb r2, [r6, #0x13]
    add r2, #0xc0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    mov r1, #2
    bl EXT_080BDAE4
    add r0, r5, #0
    mov r1, #2
    add r2, r4, #0
    bl EXT_080BDAE4
    add r2, r4, #0
    add r2, #0x40
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    mov r1, #2
    bl EXT_080BDAE4
    add r2, r4, #0
    add r2, #0x80
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    mov r1, #2
    bl EXT_080BDAE4
    add r4, #0xc0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    add r0, r5, #0
    mov r1, #2
    add r2, r4, #0
    bl EXT_080BDAE4
    b loc_0805F8F4
loc_0805F7DE:
    cmp r2, #1
    bne loc_0805F802
    ldrb r1, [r6, #0x12]
    add r0, r1, #1
    strb r0, [r6, #0x12]
    and r2, r1
    cmp r2, #0
    beq loc_0805F7F8
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    b loc_0805F8F4
loc_0805F7F8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    b loc_0805F8F4
loc_0805F802:
    cmp r2, #2
    bne loc_0805F8F4
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r4, #0xe6
    lsl r4, r4, #3
    ldr r1, [pc, #0x58]
    add r0, r4, r1
    ldr r1, [pc, #0x58]
    add r1, #0xb8
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x44]
    add r4, r4, r0
    ldr r0, [pc, #0x44]
    add r0, #0xb8
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x30]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r1, #0xa0
    lsl r1, r1, #2
    mov r0, #0x8c
    bl EXT_08002D68
    mov r0, #0x8c
    bl EXT_08002EA0
    b loc_0805F8DA
    .dh 0x0000 ; gap
    .word 0x08432D00 ; proven PC/switch data
    .word 0x0202E590 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x0000AB04 ; proven PC/switch data
    ldr r0, [r6, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0805F8F4
    ldr r1, [pc, #0x10]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r0, #0x18
    strb r0, [r6, #0x12]
    b loc_0805F8DA
    .word 0x0000AB05 ; proven PC/switch data
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805F8F4
    b loc_0805F8DA
    mov r0, #0x8c
    bl EXT_08002EA0
    mov r0, #0x8c
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_0805F8F4
    mov r0, #0x8c
    bl EXT_08002EF0
    mov r1, #0xab
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
loc_0805F8DA:
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    b loc_0805F8F4
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0805F8F4
    mov r0, #6
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
loc_0805F8F4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
