; sub_08077AA4 @ 0x08077AA4-08077AD8  (自动生成, 经往返验证)
.thumb
sub_08077AA4:
    push {r4, lr}
    add r2, r0, #0
    ldrb r4, [r2, #0xe]
    add r3, r4, #0
    cmp r3, #0
    bne loc_08077ABE
    ldrb r0, [r2, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r2, #0xa]
    strb r3, [r2, #0x12]
    add r0, r4, #1
    strb r0, [r2, #0xe]
loc_08077ABE:
    ldrb r0, [r2, #0x12]
    add r0, #1
    strb r0, [r2, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x1f
    bls loc_08077AD2
    add r0, r2, #0
    bl EXT_08077BB4
loc_08077AD2:
    pop {r4}
    pop {r0}
    bx r0
