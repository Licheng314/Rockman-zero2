; sub_080A74F4 @ 0x080A74F4-080A767A  (自动生成, 经往返验证)
.thumb
sub_080A74F4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A7536
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A7536:
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bls loc_080A753E
    b loc_080A7674
loc_080A753E:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08343064 ; proven PC/switch data
    .word 0x080A7550 ; proven PC/switch data
    .word 0x080A7564 ; proven PC/switch data
    .word 0x080A7580 ; proven PC/switch data
    .word 0x080A759A ; proven PC/switch data
    .word 0x080A75EA ; proven PC/switch data
    .word 0x080A75FE ; proven PC/switch data
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r1, [pc, #0x58]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080A7674
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    ldr r1, [pc, #0x28]
    ldrb r2, [r4, #0x12]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x80a7674
    add r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_080A75E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080A7674
    .dh 0x0000 ; gap
    .word 0x0834527E ; proven PC/switch data
    .word 0x08345284 ; proven PC/switch data
loc_080A75E4:
    mov r0, #1
    strb r0, [r4, #0xe]
    b loc_080A7674
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xa]
    strb r1, [r4, #0x12]
    strb r1, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080A766E
    mov r0, #6
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    add r0, #0xb5
    ldrb r2, [r0]
    add r0, r5, #0
    bl EXT_080A6ACC
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    ldrb r2, [r4, #0x13]
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080A7634
    cmp r2, #0x17
    bgt loc_080A7638
    b loc_080A766E
loc_080A7634:
    cmp r2, #7
    ble loc_080A766E
loc_080A7638:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A766E:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
loc_080A7674:
    pop {r4, r5}
    pop {r0}
    bx r0
