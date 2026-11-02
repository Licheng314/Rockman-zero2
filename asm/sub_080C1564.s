; sub_080C1564 @ 0x080C1564-080C16B8  (自动生成, 经往返验证)
.thumb
sub_080C1564:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #6
    bls loc_080C1572
    b loc_080C16B2
loc_080C1572:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C1580 ; proven PC/switch data
    .word 0x080C159C ; proven PC/switch data
    .word 0x080C15EC ; proven PC/switch data
    .word 0x080C1620 ; proven PC/switch data
    .word 0x080C1632 ; proven PC/switch data
    .word 0x080C1650 ; proven PC/switch data
    .word 0x080C165E ; proven PC/switch data
    .word 0x080C1678 ; proven PC/switch data
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    cmp r0, #0x19
    bne loc_080C15DE
    mov r2, #1
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_080C15DE:
    add r1, r6, #0
    add r1, #0xc1
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C16B2
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    add r0, r4, #0
    mov r1, #0
    bl EXT_0809D474
    mov r0, #0x38
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080C16B0
    .word 0x00001D05 ; proven PC/switch data
    .word 0xFFFFFF00 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C16B2
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080C16B0
    .word 0x00001D07 ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C16B2
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080C16B0
    .word 0x00001D08 ; proven PC/switch data
    ldrb r0, [r4, #0xa]
    mov r2, #0xfe
    and r2, r0
    strb r2, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    cmp r0, #0x19
    bne loc_080C16AC
    mov r1, #0
    mov r0, #0xef
    and r0, r2
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_080C16AC:
    mov r0, #0
    strb r0, [r4, #0xd]
loc_080C16B0:
    strb r0, [r4, #0xe]
loc_080C16B2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
