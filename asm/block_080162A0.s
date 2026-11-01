; block_080162A0 @ 0x080162A0-080162F4  (自动生成, 经往返验证)
.thumb
block_080162A0:
    mov r3, #0xbe
    lsl r3, r3, #1
    add r4, r6, r3
    ldrb r0, [r4]
    cmp r0, #0xa
    bne loc_080162D0
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x24]
    bl EXT_0801B454
    mov r0, #0xd
    strb r0, [r4]
    b EXT_0801641C
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080162D0:
    cmp r0, #0xb
    bne EXT_080162FC
    mov r0, r8
    ldr r1, [r0, #0x54]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    ble EXT_080162FC
    mov r0, #3
    bl EXT_08014D0C
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #0xc
    strb r0, [r4]
    b EXT_0801641C
