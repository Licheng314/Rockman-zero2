; sub_08057B34 @ 0x08057B34-08057B86  (自动生成, 经往返验证)
.thumb
sub_08057B34:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08057B80
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x38]
    mov r0, #0xd
    strb r0, [r3, #9]
    ldr r0, [r1, #0x34]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r0, #3
    strb r0, [r3, #0x10]
    str r4, [r3, #0x28]
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r3, #0x58]
loc_08057B80:
    pop {r4}
    pop {r0}
    bx r0
