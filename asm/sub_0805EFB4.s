; sub_0805EFB4 @ 0x0805EFB4-0805F05A  (自动生成, 经往返验证)
.thumb
sub_0805EFB4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805EFCE
    ldr r1, [pc, #0x38]
    bl EXT_080127E4
    str r5, [r4, #0x60]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805EFCE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [pc, #0x24]
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0805F006
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0805EFE6
    sub r0, #0x20
    str r0, [r4, #0x5c]
loc_0805EFE6:
    ldr r2, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r2, #0x54]
    cmp r0, r1
    bge loc_0805F000
    ldr r0, [r4, #0x5c]
    sub r0, r1, r0
    b loc_0805F004
    .dh 0x0000 ; gap
    .word 0x0000AA17
    .word 0x0202E130
loc_0805F000:
    ldr r0, [r4, #0x5c]
    add r0, r1, r0
loc_0805F004:
    str r0, [r2, #0x54]
loc_0805F006:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0805F034
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x80
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0805F054
    mov r1, #0
    mov r0, #0x19
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0805F054
loc_0805F034:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805F054
    mov r0, #0x7b
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080874C4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805F054:
    pop {r4, r5}
    pop {r0}
    bx r0
