; sub_0805327C @ 0x0805327C-080532C6  (自动生成, 经往返验证)
.thumb
sub_0805327C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_080532A8
    mov r1, #0xa6
    lsl r1, r1, #8
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    mov r0, #0x10
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xd1
    strb r5, [r0]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080532A8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080532C0
    add r0, r4, #0
    bl EXT_08057034
loc_080532C0:
    pop {r4, r5}
    pop {r0}
    bx r0
