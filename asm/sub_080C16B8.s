; sub_080C16B8 @ 0x080C16B8-080C1704  (自动生成, 经往返验证)
.thumb
sub_080C16B8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080C16E0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0xc1
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080C16E0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080C16FE
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    mov r0, #0
    strb r1, [r4, #0xa]
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080C16FE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
