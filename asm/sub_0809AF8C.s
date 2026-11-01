; sub_0809AF8C @ 0x0809AF8C-0809B088  (自动生成, 经往返验证)
.thumb
sub_0809AF8C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809AFEC
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_0809B054
    add r0, r5, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_0809B054
    ldrb r0, [r5, #0xd]
    cmp r0, #8
    bne loc_0809B07C
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r5, #1
    add r3, r5, #0
    bic r3, r2
    mov r6, #0
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    ble loc_0809AFC8
    mov r6, #1
loc_0809AFC8:
    cmp r3, r6
    beq loc_0809AFCE
    strb r5, [r4, #0xf]
loc_0809AFCE:
    add r0, r4, #0
    add r0, #0x54
    and r2, r5
    mov r1, #0
    bl EXT_080B2A10
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0809B07C
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0809AFEC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_0809B012
    ldr r0, [pc, #0x68]
    cmp r1, r0
    beq loc_0809B012
    sub r0, #1
    cmp r1, r0
    bne loc_0809B054
loc_0809B012:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_0809B054
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_0809B054
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0809B07C
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    ble loc_0809B050
    mov r3, #1
loc_0809B050:
    cmp r2, r3
    beq loc_0809B07C
loc_0809B054:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809AD78
    b loc_0809B082
    .dh 0x0000 ; gap
    .word 0x0000800F
    .word 0x0202E130
    .word 0x08343064
loc_0809B07C:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809B082:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
