; sub_0804B7F8 @ 0x0804B7F8-0804B84A  (自动生成, 经往返验证)
.thumb
sub_0804B7F8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0804B828
    ldr r1, [pc, #0x48]
    add r0, r5, #0
    bl EXT_080127E4
    add r4, r5, #0
    add r4, #0xc0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x38]
    strh r0, [r4]
    add r1, r5, #0
    add r1, #0xdc
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804B828:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804B844
    mov r0, #0
    mov r1, #4
    strb r1, [r5, #0xd]
    strb r0, [r5, #0xe]
    mov r0, #0x20
    strb r0, [r5, #0x12]
loc_0804B844:
    pop {r4, r5}
    pop {r0}
    bx r0
