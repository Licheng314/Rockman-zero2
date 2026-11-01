; sub_08046B30 @ 0x08046B30-08046B82  (自动生成, 经往返验证)
.thumb
sub_08046B30:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08046B58
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    mov r0, #0x52
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046B58:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08046B7C
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08046B7C:
    pop {r4}
    pop {r0}
    bx r0
