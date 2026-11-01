; sub_08044EA4 @ 0x08044EA4-08044F20  (自动生成, 经往返验证)
.thumb
sub_08044EA4:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r5, r1, #0x10
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bne loc_08044EF2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08044ECC
    mov r0, #1
    b loc_08044F1A
loc_08044ECC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08044EF2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    sub r0, r0, r5
    str r0, [r4, #0x58]
    mov r0, #1
    b loc_08044F1A
loc_08044EF2:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08044F20
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08044F08
    mov r0, #0
    str r0, [r4, #0x60]
    mov r0, #1
    b loc_08044F1A
loc_08044F08:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08044F18
    str r1, [r4, #0x60]
loc_08044F18:
    mov r0, #0
loc_08044F1A:
    pop {r4, r5}
    pop {r1}
    bx r1
