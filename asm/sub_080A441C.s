; sub_080A441C @ 0x080A441C-080A44CC  (自动生成, 经往返验证)
.thumb
sub_080A441C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080A44C6
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080A4434 ; proven PC/switch data
    .word 0x080A4448 ; proven PC/switch data
    .word 0x080A445A ; proven PC/switch data
    .word 0x080A4474 ; proven PC/switch data
    .word 0x080A4490 ; proven PC/switch data
    .word 0x080A449E ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A44C6
    b loc_080A4482
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r2, [r4, #0x11]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080A423C
    str r0, [r4, #0x28]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080A44C6
loc_080A4482:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A44C6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00004B01 ; proven PC/switch data
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080A44C6
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A42C0
loc_080A44C6:
    pop {r4}
    pop {r0}
    bx r0
