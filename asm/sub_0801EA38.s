; sub_0801EA38 @ 0x0801EA38-0801EA74  (自动生成, 经往返验证)
.thumb
sub_0801EA38:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    ldr r1, [pc, #0x30]
    add r0, r4, r1
    strb r5, [r0]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    lsl r0, r5, #1
    add r0, r0, r1
    ldrh r1, [r0]
    lsl r2, r6, #0x10
    lsr r2, r2, #0x10
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r4, #0
    bl EXT_080128AC
    add r0, r4, #0
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_0801EF00
    pop {r4, r5, r6}
    pop {r0}
    bx r0
