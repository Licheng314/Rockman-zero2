; sub_080C0CD0 @ 0x080C0CD0-080C0DF4  (自动生成, 经往返验证)
.thumb
sub_080C0CD0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080C0D68
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    bhi loc_080C0CEC
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #7
    b loc_080C0CF4
loc_080C0CEC:
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x28]
loc_080C0CF4:
    add r0, r0, r2
    str r0, [r1]
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C0D24
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_080C0D2A
    .word 0xFFFFC000
    .word 0x00001D02
loc_080C0D24:
    mov r0, #0xf2
    bl EXT_080032EC
loc_080C0D2A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x30]
    mov r1, #0
    ldr r0, [pc, #0x20]
    strh r0, [r4, #0x26]
    add r2, r4, #0
    add r2, #0xbd
    mov r0, #3
    strb r0, [r2]
    mov r0, #0x14
    strb r0, [r4, #0x12]
    strb r1, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C0DEE
    .word 0x08348840
    .word 0x00002401
loc_080C0D68:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080C0DB8
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C0DEE
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C0DA8
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    b loc_080C0DAE
    .word 0x00001D13
loc_080C0DA8:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
loc_080C0DAE:
    strb r0, [r1]
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_080C0DEE
loc_080C0DB8:
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    bhi loc_080C0DC8
    ldr r0, [r4, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    b loc_080C0DCE
loc_080C0DC8:
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x28]
    add r0, r0, r2
loc_080C0DCE:
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C0DEE
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    str r0, [r4, #0x58]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080C0DEE:
    pop {r4}
    pop {r0}
    bx r0
