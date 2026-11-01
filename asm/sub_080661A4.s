; sub_080661A4 @ 0x080661A4-080661D6  (自动生成, 经往返验证)
.thumb
sub_080661A4:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_080661C0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080661C0:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_080661D0
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080661D0:
    pop {r4}
    pop {r0}
    bx r0
