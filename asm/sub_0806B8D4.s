; sub_0806B8D4 @ 0x0806B8D4-0806B928  (自动生成, 经往返验证)
.thumb
sub_0806B8D4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806B906
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B8F4
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806B8FC
loc_0806B8F4:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806B8FC:
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806B906:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806B922
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806B922:
    pop {r4}
    pop {r0}
    bx r0
