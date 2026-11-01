; sub_080B2C78 @ 0x080B2C78-080B2C9A  (自动生成, 经往返验证)
.thumb
sub_080B2C78:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x22
    mov r3, #1
    strb r3, [r0]
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
