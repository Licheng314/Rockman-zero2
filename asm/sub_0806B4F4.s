; sub_0806B4F4 @ 0x0806B4F4-0806B52C  (自动生成, 经往返验证)
.thumb
sub_0806B4F4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_0806B526
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r6, #1
    and r0, r6
    cmp r0, #0
    beq loc_0806B526
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0806B526
    ldr r2, [pc, #0x18]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806B526
    strb r6, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0806B526:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
