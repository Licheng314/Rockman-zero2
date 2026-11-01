; sub_08096A80 @ 0x08096A80-08096AC6  (自动生成, 经往返验证)
.thumb
sub_08096A80:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08096AA8
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x10]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08096AA8:
    add r0, r4, #0
    bl EXT_08012ACC
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_08096AC0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08096AC0:
    pop {r4}
    pop {r0}
    bx r0
