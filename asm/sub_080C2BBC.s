; sub_080C2BBC @ 0x080C2BBC-080C2D1E  (自动生成, 经往返验证)
.thumb
sub_080C2BBC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C2BC8
    b loc_080C2D02
loc_080C2BC8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C2BD8 ; proven PC/switch data
    .word 0x080C2BF4 ; proven PC/switch data
    .word 0x080C2C02 ; proven PC/switch data
    .word 0x080C2C54 ; proven PC/switch data
    .word 0x080C2C6E ; proven PC/switch data
    .word 0x080C2C94 ; proven PC/switch data
    .word 0x080C2CBC ; proven PC/switch data
    .word 0x080C2CE4 ; proven PC/switch data
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C2C28
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C2C28:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C2D02
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #4
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #2
    b loc_080C2D00
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000C302 ; proven PC/switch data
    .word 0x0000C303 ; proven PC/switch data
    .word 0x0000C304 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080C2D02
    mov r0, #0
    b loc_080C2D00
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C2D02
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_080C2D00
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000C305 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C2D02
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_080C2D00
    .word 0x0000C304 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C2D02
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_080C2D00
    .word 0x0000C302 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C2D02
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #2
loc_080C2D00:
    strb r0, [r4, #0xd]
loc_080C2D02:
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0]
    ldr r1, [r4, #0x68]
    sub r0, r0, r1
    add r0, #1
    lsl r0, r0, #7
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [r4, #0x58]
    pop {r4}
    pop {r0}
    bx r0
