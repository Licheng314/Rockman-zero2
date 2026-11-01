; sub_080DEA1C @ 0x080DEA1C-080DEA5E  (自动生成, 经往返验证)
.thumb
sub_080DEA1C:
    push {r4, lr}
    ldr r2, [pc, #0x40]
    ldrb r1, [r2, #0xe]
    mov r0, #1
    orr r0, r1
    strb r0, [r2, #0xe]
    ldr r4, [pc, #0x38]
    ldrh r0, [r4, #4]
    cmp r0, #0
    bne loc_080DEA4C
    ldr r0, [pc, #0x34]
    ldr r1, [pc, #0x38]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x2c]
    mov r1, #0
    bl EXT_08002AEC
    mov r0, #1
    strh r0, [r4, #4]
loc_080DEA4C:
    add r0, r4, #0
    bl EXT_080DEACC
    add r0, r4, #0
    bl EXT_080DEDC4
    pop {r4}
    pop {r0}
    bx r0
