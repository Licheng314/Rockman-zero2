; sub_0800E8D0 @ 0x0800E8D0-0800E948  (自动生成, 经往返验证)
.thumb
sub_0800E8D0:
    push {lr}
    add r3, r0, #0
    ldr r2, [r3, #0x68]
    cmp r2, #0
    beq loc_0800E8F8
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x60]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_0800E8F8:
    ldr r2, [r3, #0x6c]
    cmp r2, #0
    beq loc_0800E91C
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_0800E91C:
    mov r0, #0x78
    bl EXT_08003338
    ldr r0, [pc, #0x28]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    ldr r1, [pc, #0x28]
    str r1, [r0]
    ldr r1, [pc, #0x28]
    mov r0, #0
    strh r0, [r1]
    ldr r1, [pc, #0x28]
    ldrh r2, [r1]
    ldr r0, [pc, #0x28]
    and r0, r2
    strh r0, [r1]
    ldrb r2, [r1, #0xe]
    mov r0, #0xe
    orr r0, r2
    strb r0, [r1, #0xe]
    pop {r0}
    bx r0
