; sub_0806CC84 @ 0x0806CC84-0806CCBC  (自动生成, 经往返验证)
.thumb
sub_0806CC84:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806CC9E
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806CC9E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xd4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806CCB6
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806CCB6:
    pop {r4, r5}
    pop {r0}
    bx r0
