; sub_08049C74 @ 0x08049C74-08049CD4  (自动生成, 经往返验证)
.thumb
sub_08049C74:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08049C98
    ldr r1, [pc, #0x54]
    bl EXT_080127E4
    add r5, r4, #0
    add r5, #0xde
    mov r1, #0
    ldrsh r0, [r5, r1]
    bl EXT_08003338
    strh r6, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08049C98:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08049CCE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08049CCE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
