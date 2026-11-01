; sub_080B8A0C @ 0x080B8A0C-080B8A6C  (自动生成, 经往返验证)
.thumb
sub_080B8A0C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x3c]
    ldrb r0, [r4, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B8854
    pop {r4}
    pop {r0}
    bx r0
