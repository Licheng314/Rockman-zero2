; sub_080CE870 @ 0x080CE870-080CE8AA  (自动生成, 经往返验证)
.thumb
sub_080CE870:
    push {lr}
    ldrb r2, [r0, #0xa]
    mov r1, #2
    orr r1, r2
    strb r1, [r0, #0xa]
    add r1, r0, #0
    add r1, #0x5c
    str r1, [r0, #0x40]
    ldr r1, [r0, #0x54]
    ldr r2, [r0, #0x58]
    str r1, [r0, #0x5c]
    str r2, [r0, #0x60]
    ldr r1, [r0, #0x58]
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    str r1, [r0, #0x58]
    ldr r2, [pc, #0x1c]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #1
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #4]
    str r1, [r0, #0x14]
    bl EXT_080CE840
    pop {r0}
    bx r0
