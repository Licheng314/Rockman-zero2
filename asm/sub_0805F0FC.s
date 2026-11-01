; sub_0805F0FC @ 0x0805F0FC-0805F18A  (自动生成, 经往返验证)
.thumb
sub_0805F0FC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805F11A
    ldr r1, [pc, #0x40]
    bl EXT_080127E4
    str r5, [r4, #0x60]
    mov r0, #0x7b
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805F11A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x80
    str r1, [r4, #0x60]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805F150
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0805F162
    add r0, r1, #0
    add r0, #0x80
    b loc_0805F160
    .word 0x0000AA19
    .word 0x0202E130
loc_0805F150:
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    ble loc_0805F162
    add r0, r1, #0
    sub r0, #0x80
loc_0805F160:
    str r0, [r4, #0x54]
loc_0805F162:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0805F184
    mov r0, #0x51
    bl EXT_080032EC
    mov r1, #0
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805F184:
    pop {r4, r5}
    pop {r0}
    bx r0
