; sub_0801CDE8 @ 0x0801CDE8-0801CE02  (自动生成, 经往返验证)
.thumb
sub_0801CDE8:
    push {lr}
    ldr r1, [pc, #0x18]
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldrb r0, [r0, #0x13]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    bl EXT_080DEF4C
    mov r0, #0
    pop {r1}
    bx r1
