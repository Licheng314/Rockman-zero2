; sub_080496C8 @ 0x080496C8-08049722  (自动生成, 经往返验证)
.thumb
sub_080496C8:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x54]
    ldr r0, [r0]
    bl EXT_08006B84
    mov r12, r0
    cmp r0, #0
    beq loc_0804971A
    mov r1, r12
    add r1, #0x25
    mov r3, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x40]
    mov r0, #7
    mov r2, r12
    strb r0, [r2, #9]
    ldr r0, [r1, #0x1c]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r2, #0
    mov r0, r12
    strh r3, [r0, #0x20]
    add r0, #0x22
    strb r2, [r0]
    mov r0, r12
    ldrb r1, [r0, #0xb]
    mov r0, #0x10
    orr r0, r1
    mov r1, r12
    strb r0, [r1, #0xb]
    ldrb r0, [r1, #0x1c]
    strb r0, [r1, #0x1d]
    mov r0, r12
    add r0, #0xc8
    str r4, [r0]
    strb r2, [r1, #0x10]
    strb r2, [r1, #0x11]
    add r0, #0xa
    strb r2, [r0]
loc_0804971A:
    mov r0, r12
    pop {r4}
    pop {r1}
    bx r1
