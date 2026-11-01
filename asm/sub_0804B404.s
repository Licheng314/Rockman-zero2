; sub_0804B404 @ 0x0804B404-0804B478  (自动生成, 经往返验证)
.thumb
sub_0804B404:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B442
    ldr r1, [pc, #0x68]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r5, #0x10
    add r0, r5, #0
    and r0, r1
    mov r1, #0x10
    cmp r0, #0
    beq loc_0804B426
    mov r1, #0x14
loc_0804B426:
    add r0, r4, #0
    add r0, #0xb4
    add r0, r0, r1
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0x27
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B442:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, #0x40
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804B472
    mov r0, #9
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804B472:
    pop {r4, r5}
    pop {r0}
    bx r0
