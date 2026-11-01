; sub_0805BBB8 @ 0x0805BBB8-0805BC28  (自动生成, 经往返验证)
.thumb
sub_0805BBB8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805BBDC
    mov r1, #0xa9
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
loc_0805BBDC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    beq loc_0805BC04
    ldr r0, [r4, #0x5c]
    sub r0, #0x10
    str r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0805BC10
    mov r0, #0
    str r0, [r4, #0x5c]
    b loc_0805BC10
    .word 0x0833CD0C
loc_0805BC04:
    ldr r0, [r4, #0x5c]
    add r0, #0x10
    str r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0805BC10
    str r1, [r4, #0x5c]
loc_0805BC10:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_0805BC22
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805BC22:
    pop {r4}
    pop {r0}
    bx r0
