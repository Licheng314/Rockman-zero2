; sub_0809B088 @ 0x0809B088-0809B0FC  (自动生成, 经往返验证)
.thumb
sub_0809B088:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x68]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_0809B0B2
    ldr r0, [pc, #0x40]
    cmp r1, r0
    beq loc_0809B0B2
    sub r0, #1
    cmp r1, r0
    bne loc_0809B0CE
loc_0809B0B2:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_0809B0CE
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809B0F0
loc_0809B0CE:
    ldr r1, [pc, #0x1c]
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
    b loc_0809B0F6
    .word 0x0000800F
    .word 0x08343064
loc_0809B0F0:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809B0F6:
    pop {r4}
    pop {r0}
    bx r0
