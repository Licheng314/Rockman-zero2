; sub_080BAF8C @ 0x080BAF8C-080BAFF8  (自动生成, 经往返验证)
.thumb
sub_080BAF8C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080BAFB4
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BAE74
    b loc_080BAFF2
    .word 0x08345998
loc_080BAFB4:
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BAFC6
    ldrb r0, [r4, #0xa]
    orr r0, r1
    b loc_080BAFCC
loc_080BAFC6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080BAFCC:
    strb r0, [r4, #0xa]
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
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080BAFF2
    str r0, [r4, #0x60]
loc_080BAFF2:
    pop {r4}
    pop {r0}
    bx r0
