; sub_08060F6C @ 0x08060F6C-08060FC8  (自动生成, 经往返验证)
.thumb
sub_08060F6C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    ldr r2, [pc, #0x54]
    cmp r0, #0
    bne loc_08060F88
    ldrb r0, [r5, #0x11]
    ldr r0, [pc, #0x50]
    add r1, r2, r0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08060F88:
    ldr r1, [pc, #0x44]
    add r0, r2, r1
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x44]
    add r1, r1, r2
    ldr r0, [r0]
    cmp r0, r1
    bge loc_08060FC2
    add r4, r5, #0
    add r4, #0xc0
    ldr r2, [pc, #0x38]
    ldr r1, [r2]
    ldr r0, [pc, #0x38]
    mul r0, r1
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xc0
    bl EXT_080EF330
    add r0, #0x40
    str r0, [r4]
    mov r1, #0
    mov r0, #4
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08060FC2:
    pop {r4, r5}
    pop {r0}
    bx r0
