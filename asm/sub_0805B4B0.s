; sub_0805B4B0 @ 0x0805B4B0-0805B51A  (自动生成, 经往返验证)
.thumb
sub_0805B4B0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805B4CC
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xc
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805B4CC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x60]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805B514
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805B508
    mov r0, #0x16
    strb r0, [r4, #0xd]
    b loc_0805B510
    .word 0x0000A906
loc_0805B508:
    mov r0, #0x15
    strb r0, [r4, #0xd]
    mov r0, #3
    strb r0, [r4, #0x13]
loc_0805B510:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805B514:
    pop {r4}
    pop {r0}
    bx r0
