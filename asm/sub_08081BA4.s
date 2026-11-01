; sub_08081BA4 @ 0x08081BA4-08081C08  (自动生成, 经往返验证)
.thumb
sub_08081BA4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08081BC8
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0xa
    bl EXT_08081F98
    mov r0, #0xc
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08081BC8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08081BD8
    sub r0, #1
    strb r0, [r4, #0x12]
loc_08081BD8:
    ldrb r0, [r4, #0x12]
    mov r1, #0xc
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08081BEC
    mov r0, #0x36
    bl EXT_080032EC
loc_08081BEC:
    ldrb r1, [r4, #0x12]
    cmp r1, #0
    bne loc_08081C02
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08081C02
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08081C02:
    pop {r4}
    pop {r0}
    bx r0
