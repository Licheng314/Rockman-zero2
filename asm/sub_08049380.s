; sub_08049380 @ 0x08049380-08049404  (自动生成, 经往返验证)
.thumb
sub_08049380:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080493B8
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080A2FCC
    add r1, r4, #0
    add r1, #0xe0
    str r0, [r1]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080493B8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080493D8
    ldr r0, [r4, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #4
    b loc_080493DC
    .word 0x0000A522
    .word 0x0833AE8C
loc_080493D8:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x28]
loc_080493DC:
    add r0, r0, r1
    str r0, [r4, #0x64]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [r4, #0x68]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080493FE
    mov r0, #0x26
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080493FE:
    pop {r4}
    pop {r0}
    bx r0
