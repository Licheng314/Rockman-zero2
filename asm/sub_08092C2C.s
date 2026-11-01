; sub_08092C2C @ 0x08092C2C-08092C7E  (自动生成, 经往返验证)
.thumb
sub_08092C2C:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08092C78
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x38]
    mov r1, #0x4f
    strb r1, [r3, #9]
    add r1, #0xed
    add r0, r0, r1
    ldr r0, [r0]
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
    str r4, [r3, #0x54]
    str r5, [r3, #0x58]
    mov r0, #2
    strb r0, [r3, #0x10]
loc_08092C78:
    pop {r4, r5}
    pop {r0}
    bx r0
