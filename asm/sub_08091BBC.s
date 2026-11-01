; sub_08091BBC @ 0x08091BBC-08091BE6  (自动生成, 经往返验证)
.thumb
sub_08091BBC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne EXT_08091C26
    mov r1, #0x92
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0xb4]
    ldr r0, [r0]
    ldr r5, [r0, #0x54]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0xb0]
    add r6, r0, r1
    ldr r0, [r4, #0x54]
    sub r0, r5, r0
