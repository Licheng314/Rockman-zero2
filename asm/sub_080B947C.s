; sub_080B947C @ 0x080B947C-080B94CC  (自动生成, 经往返验证)
.thumb
sub_080B947C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080B948C
    cmp r0, #1
    beq loc_080B949A
    b loc_080B94C6
loc_080B948C:
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080B949A:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    bne loc_080B94C6
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
loc_080B94C6:
    pop {r4}
    pop {r0}
    bx r0
