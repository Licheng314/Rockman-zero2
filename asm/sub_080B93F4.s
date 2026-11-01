; sub_080B93F4 @ 0x080B93F4-080B9474  (自动生成, 经往返验证)
.thumb
sub_080B93F4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080B9404
    cmp r0, #1
    beq loc_080B9442
    b loc_080B946E
loc_080B9404:
    add r3, r4, #0
    add r3, #0x49
    mov r0, #3
    ldrb r1, [r4, #0x12]
    and r1, r0
    lsl r1, r1, #2
    ldrb r2, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    mov r1, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #3
    bne loc_080B9426
    mov r1, #1
loc_080B9426:
    add r0, r4, #0
    add r0, #0x22
    strb r1, [r0]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #9
    strb r0, [r1]
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080B9442:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    bne loc_080B946E
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080B946E:
    pop {r4}
    pop {r0}
    bx r0
