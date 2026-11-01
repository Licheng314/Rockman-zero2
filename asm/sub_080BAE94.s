; sub_080BAE94 @ 0x080BAE94-080BAF8C  (自动生成, 经往返验证)
.thumb
sub_080BAE94:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080BAEBC
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
    b loc_080BAF86
    .word 0x08345998
loc_080BAEBC:
    sub r1, r0, #1
    mov r2, #0
    strb r1, [r4, #0x12]
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xe
    bhi loc_080BAEDA
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080BAEEE
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080BAEF4
loc_080BAEDA:
    cmp r0, #0x1d
    bhi loc_080BAEF6
    mov r0, #3
    and r1, r0
    cmp r1, #0
    beq loc_080BAEEE
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080BAEF4
loc_080BAEEE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080BAEF4:
    strb r0, [r4, #0xa]
loc_080BAEF6:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r5, [r4, #0xd]
    cmp r5, #0
    bne loc_080BAF68
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BAF18
    str r5, [r4, #0x5c]
loc_080BAF18:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080BAF2E
    str r0, [r4, #0x60]
loc_080BAF2E:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_080BAF46
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BAF86
    str r5, [r4, #0x60]
    b loc_080BAF86
loc_080BAF46:
    cmp r0, #0
    ble loc_080BAF86
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BAF86
    ldr r0, [pc, #8]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080BAF86
    .word 0xFFFFFE00
loc_080BAF68:
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
    ble loc_080BAF86
    str r0, [r4, #0x60]
loc_080BAF86:
    pop {r4, r5}
    pop {r0}
    bx r0
