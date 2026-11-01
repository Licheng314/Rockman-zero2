; sub_080718BC @ 0x080718BC-08071906  (自动生成, 经往返验证)
.thumb
sub_080718BC:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_08071900
    add r1, r4, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    mov r0, #0x13
    strb r0, [r4, #9]
    ldr r0, [r1, #0x4c]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r2, #0
    strh r3, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r2, [r0]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    str r5, [r4, #0x28]
    strb r2, [r4, #0x10]
    strb r2, [r4, #0x11]
loc_08071900:
    pop {r4, r5}
    pop {r0}
    bx r0
