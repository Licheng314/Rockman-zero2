; sub_080719B4 @ 0x080719B4-08071A9E  (自动生成, 经往返验证)
.thumb
sub_080719B4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bhi loc_080719D6
    add r0, r5, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080719F4
    mov r0, #0x3f
    bl EXT_080032EC
loc_080719D6:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08071B08
    b EXT_08071AFC
    .word 0x0833D990
loc_080719F4:
    mov r3, #1
    and r1, r3
    cmp r1, #0
    beq loc_08071A32
    ldr r2, [pc, #0xac]
    ldr r1, [r2]
    ldr r0, [pc, #0xac]
    add r4, r1, #0
    .dh 0x4344 ; TODO muls r4, r0, r4
    ldr r0, [pc, #0xac]
    add r4, r4, r0
    lsl r4, r4, #1
    lsr r0, r4, #1
    str r0, [r2]
    lsr r4, r4, #0x11
    add r0, r5, #0
    add r0, #0x54
    add r2, r4, #0
    and r2, r3
    lsl r1, r2, #3
    sub r1, r1, r2
    lsl r1, r1, #2
    ldr r2, [pc, #0x94]
    add r1, r1, r2
    mov r2, #1
    and r4, r2
    lsl r3, r4, #4
    orr r3, r4
    mov r2, #0
    bl EXT_080B0ACC
loc_08071A32:
    ldr r0, [r6, #0x54]
    str r0, [r5, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r4, [r5, #0xd]
    cmp r4, #0
    bne EXT_08071AC0
    add r2, r5, #0
    add r2, #0xc0
    ldrh r0, [r2]
    add r0, #0x10
    strh r0, [r2]
    add r1, r5, #0
    add r1, #0x50
    strh r0, [r1]
    ldrh r0, [r2]
    add r1, #2
    strh r0, [r1]
    ldrb r1, [r5, #0x12]
    lsl r1, r1, #9
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne EXT_08071AFC
    add r0, r5, #0
    bl EXT_08012580
    mov r1, #0xd0
    lsl r1, r1, #5
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
