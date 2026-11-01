; sub_08063654 @ 0x08063654-080636A2  (自动生成, 经往返验证)
.thumb
sub_08063654:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08063680
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    add r4, r5, #0
    add r4, #0xd0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x34]
    strh r0, [r4]
    mov r0, #0x60
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08063680:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806369C
    mov r0, #4
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_0806369C:
    pop {r4, r5}
    pop {r0}
    bx r0
