; block_0801627A @ 0x0801627A-08016298  (自动生成, 经往返验证)
.thumb
block_0801627A:
    ldr r1, [r2, #0x54]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    ble EXT_080162A0
    mov r0, #3
    bl EXT_08014D0C
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #0xa
    strb r0, [r4]
    b EXT_0801641C
