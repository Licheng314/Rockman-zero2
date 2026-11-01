; sub_08065388 @ 0x08065388-080653C0  (自动生成, 经往返验证)
.thumb
sub_08065388:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080653A4
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080653A4:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080653BA
    mov r1, #0
    mov r0, #0x1e
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080653BA:
    pop {r4}
    pop {r0}
    bx r0
