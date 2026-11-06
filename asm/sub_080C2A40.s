; sub_080C2A40 @ 0x080C2A40-080C2B64  (自动生成, 经往返验证)
.thumb
sub_080C2A40:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080C2A5A
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080C2A5A
    add r0, r4, #0
    bl EXT_080BF834
    b loc_080C2B5E
loc_080C2A5A:
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080C2B46
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C2A70 ; proven PC/switch data
    .word 0x080C2A84 ; proven PC/switch data
    .word 0x080C2A9A ; proven PC/switch data
    .word 0x080C2AD8 ; proven PC/switch data
    .word 0x080C2B04 ; proven PC/switch data
    .word 0x080C2B40 ; proven PC/switch data
    ldr r1, [pc, #0x48]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x40
    bhi loc_080C2AC8
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, #0x80
    lsl r1, r1, #1
    sub r1, r1, r0
    lsl r1, r1, #7
    ldr r0, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_080C2AC8:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x48
    bls loc_080C2B46
    b loc_080C2B2E
    .word 0x08348DB0 ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0x40
    bls loc_080C2AEA
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080C2B46
loc_080C2AEA:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r1, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C2B2E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08348DB0 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldr r0, [r0, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C2B46
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    bne loc_080C2B2E
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x10]
    add r0, r0, r2
    str r0, [r4, #0x54]
loc_080C2B2E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C2B46
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00004002 ; proven PC/switch data
    .word 0xFFFFD000 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
loc_080C2B46:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [pc, #0x14]
    add r1, r1, r0
    lsl r1, r1, #6
    ldr r0, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080C2B5E:
    pop {r4}
    pop {r0}
    bx r0
