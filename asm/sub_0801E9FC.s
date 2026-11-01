; sub_0801E9FC @ 0x0801E9FC-0801EA2E  (自动生成, 经往返验证)
.thumb
sub_0801E9FC:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldr r1, [pc, #0x2c]
    add r0, r4, r1
    strb r5, [r0]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    lsl r0, r5, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #0
    bl EXT_0801EF00
    pop {r4, r5}
    pop {r0}
    bx r0
