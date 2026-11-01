; sub_080295B0 @ 0x080295B0-080295E8  (自动生成, 经往返验证)
.thumb
sub_080295B0:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xf]
    str r1, [r4, #0x5c]
    str r1, [r4, #0x60]
    add r0, r4, #0
    add r0, #0xb4
    str r1, [r0, #0x10]
    str r1, [r0, #0x14]
    add r0, #0x24
    bl EXT_0801F128
    add r0, r4, #0
    mov r1, #0x8a
    bl EXT_0801E9FC
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08038958
    pop {r4}
    pop {r0}
    bx r0
