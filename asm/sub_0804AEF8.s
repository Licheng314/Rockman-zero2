; sub_0804AEF8 @ 0x0804AEF8-0804B038  (自动生成, 经往返验证)
.thumb
sub_0804AEF8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804AF50
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0804AF0E
    mov r0, #4
    strb r0, [r4, #0xf]
    b loc_0804AF4A
loc_0804AF0E:
    add r0, r4, #0
    bl EXT_080126A0
    add r0, r4, #0
    bl EXT_080127D0
    mov r1, #0xa1
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_08012CD0
    add r1, r4, #0
    add r1, #0x50
    mov r2, #0
    mov r0, #0x30
    strh r0, [r1]
    add r1, #2
    mov r0, #0xc0
    lsl r0, r0, #1
    strh r0, [r1]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    strb r2, [r4, #0xf]
loc_0804AF4A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804AF50:
    ldrb r0, [r4, #0xf]
    cmp r0, #4
    bhi loc_0804B032
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0xFFFF1000 ; proven PC/switch data
    .word 0x0804AF68 ; proven PC/switch data
    .word 0x0804AF7C ; proven PC/switch data
    .word 0x0804AFAA ; proven PC/switch data
    .word 0x0804AFC6 ; proven PC/switch data
    .word 0x0804AFEA ; proven PC/switch data
    .word 0x0804B018 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0804B032
    mov r0, #0x9b
    bl EXT_080032EC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    b loc_0804AFE2
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0x52
    ldrh r1, [r2]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    bls loc_0804AFE2
    add r0, r1, #0
    sub r0, #0x40
    strh r0, [r2]
    b loc_0804B032
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0x50
    ldrh r0, [r1]
    cmp r0, #0xff
    bhi loc_0804AFDC
    add r0, #0x40
    strh r0, [r1]
    b loc_0804B032
loc_0804AFDC:
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r1]
loc_0804AFE2:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0804B032
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080127D0
    mov r1, #0xa1
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_08012C04
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_0804B032
    mov r0, #0
    strb r2, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0804B032:
    pop {r4}
    pop {r0}
    bx r0
