; sub_0805AF14 @ 0x0805AF14-0805AF8E  (自动生成, 经往返验证)
.thumb
sub_0805AF14:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805AF52
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805AF3C
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_0805AF3E
    .dh 0x0000 ; gap
    .word 0x0000A912
loc_0805AF3C:
    ldr r0, [pc, #0x50]
loc_0805AF3E:
    str r0, [r4, #0x5c]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    mov r0, #0x73
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805AF52:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0805AF88
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0xd
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805AF88:
    pop {r4}
    pop {r0}
    bx r0
