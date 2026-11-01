; sub_080D2B2C @ 0x080D2B2C-080D2BA8  (自动生成, 经往返验证)
.thumb
sub_080D2B2C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080D2B4C
    add r0, r5, #0
    add r0, #0xbe
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080D2B4C:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080D2BA2
    ldrb r1, [r5, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_080D2B72
    mov r0, #0x10
    orr r0, r1
    b loc_080D2B76
loc_080D2B72:
    mov r0, #0xef
    and r0, r1
loc_080D2B76:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r5
    mov r12, r0
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    ldr r0, [r5, #0x5c]
    neg r0, r0
    str r0, [r5, #0x5c]
    strb r3, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_080D2BA2:
    pop {r4, r5}
    pop {r0}
    bx r0
