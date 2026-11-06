; sub_080C5BC8 @ 0x080C5BC8-080C5C94  (自动生成, 经往返验证)
.thumb
sub_080C5BC8:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #5
    bls loc_080C5BD4
    b EXT_080C5E16
loc_080C5BD4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C5BE4 ; proven PC literal
    .word 0x080C5BFC ; proven PC/switch data
    .word 0x080C5C10 ; proven PC/switch data
    .word 0x080C5CA4 ; proven PC/switch data
    .word 0x080C5CCC ; proven PC/switch data
    .word 0x080C5DA0 ; proven PC/switch data
    .word 0x080C5E16 ; proven PC/switch data
    mov r1, #0x8d
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x68]
    sub r1, r1, r0
    str r1, [r5, #0x60]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080C5C64
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5C5C
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080C5C62
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080C5C5C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080C5C62:
    strb r0, [r5, #0xa]
loc_080C5C64:
    ldr r4, [r5, #0x60]
    cmp r4, #0
    beq loc_080C5C6C
    b EXT_080C5E16
loc_080C5C6C:
    ldr r1, [pc, #0x24]
    ldr r0, [pc, #0x28]
    add r2, r1, r0
    mov r0, #0x40
    strh r0, [r2]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    mov r0, #0xe0
    lsl r0, r0, #1
    strh r0, [r1]
    ldr r1, [pc, #0x1c]
    add r0, r5, #0
    bl EXT_080127E4
    str r4, [r5, #0x60]
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    b EXT_080C5E10
