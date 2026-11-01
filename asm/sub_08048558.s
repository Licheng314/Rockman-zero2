; sub_08048558 @ 0x08048558-080485B8  (自动生成, 经往返验证)
.thumb
sub_08048558:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048596
    mov r1, #0xa5
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    ldr r1, [r4, #0x28]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r5, r4, #0
    add r5, #0xde
    mov r1, #0
    ldrsh r0, [r5, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x30]
    strh r0, [r5]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048596:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080485B2
    mov r0, #0x11
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080485B2:
    pop {r4, r5}
    pop {r0}
    bx r0
