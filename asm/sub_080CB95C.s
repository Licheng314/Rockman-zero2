; sub_080CB95C @ 0x080CB95C-080CB9BA  (自动生成, 经往返验证)
.thumb
sub_080CB95C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_080CB96C
    cmp r6, #1
    beq loc_080CB9AE
    b loc_080CB9B4
loc_080CB96C:
    mov r1, #0xce
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x38]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x20]
    str r0, [r5, #0x30]
    mov r0, #1
    strh r0, [r5, #0x26]
    ldr r0, [pc, #0x1c]
    str r0, [r4, #0x24]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CB9AE:
    add r0, r5, #0
    bl EXT_080128D4
loc_080CB9B4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
