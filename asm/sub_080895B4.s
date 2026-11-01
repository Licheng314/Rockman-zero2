; sub_080895B4 @ 0x080895B4-08089652  (自动生成, 经往返验证)
.thumb
sub_080895B4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_0801260C
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x88]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x78]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x6c]
    str r0, [r4, #0x24]
    ldrb r0, [r5, #0x10]
    cmp r0, #2
    bne loc_08089602
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
loc_08089602:
    strb r6, [r5, #0x11]
    ldr r1, [pc, #0x58]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    ldrb r0, [r5, #0x10]
    cmp r0, #4
    bne loc_0808962A
    str r6, [r5, #0x2c]
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0x10]
    cmp r0, #4
    beq loc_08089634
loc_0808962A:
    str r6, [r5, #0x28]
    add r1, r5, #0
    add r1, #0xc0
    ldr r0, [r5, #0x58]
    str r0, [r1]
loc_08089634:
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0808966C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
