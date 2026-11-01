; sub_080AFDAC @ 0x080AFDAC-080AFDF0  (自动生成, 经往返验证)
.thumb
sub_080AFDAC:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x34
    ldr r1, [pc, #0x3c]
    bl EXT_08003430
    str r4, [r4, #0x3c]
    ldrb r1, [r4, #0xa]
    mov r0, #0xf7
    and r0, r1
    mov r2, #0
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    strb r2, [r4, #0x12]
    str r2, [r4, #0x60]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080AFD74
    pop {r4}
    pop {r0}
    bx r0
