; sub_08097240 @ 0x08097240-08097284  (自动生成, 经往返验证)
.thumb
sub_08097240:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08097278
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_08097266
    mov r0, #1
    strb r0, [r1, #0x11]
loc_08097266:
    ldr r2, [pc, #0x24]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080ABE84
    str r0, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08097278:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
