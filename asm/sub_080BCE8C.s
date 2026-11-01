; sub_080BCE8C @ 0x080BCE8C-080BCEEE  (自动生成, 经往返验证)
.thumb
sub_080BCE8C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080126A0
    add r1, r4, #0
    add r1, #0x25
    mov r6, #0
    mov r0, #0x19
    strb r0, [r1]
    add r0, r4, #0
    mov r1, #9
    bl EXT_08012CA4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xc8
    lsl r1, r1, #2
    mov r0, #0x8b
    bl EXT_08002D68
    strb r6, [r4, #0x13]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x74]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x78]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x7c]
    add r1, r4, #0
    add r1, #0x80
    ldr r0, [r5, #0x58]
    str r0, [r1]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BCCE8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
