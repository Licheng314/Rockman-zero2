; sub_0805E9D0 @ 0x0805E9D0-0805EA56  (自动生成, 经往返验证)
.thumb
sub_0805E9D0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805EA1E
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x7f
    bl EXT_080032EC
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_0805EA04
    ldr r0, [pc, #8]
    str r0, [r4, #0x5c]
    str r2, [r4, #0x64]
    b loc_0805EA10
    .word 0x0000AA11
    .word 0xFFFFFE00
loc_0805EA04:
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    mov r0, #0x10
    neg r0, r0
    str r0, [r4, #0x64]
loc_0805EA10:
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x60]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805EA1E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805EA50
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805EA50:
    pop {r4}
    pop {r0}
    bx r0
