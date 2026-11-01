; sub_080E8EA4 @ 0x080E8EA4-080E8EDE  (自动生成, 经往返验证)
.thumb
sub_080E8EA4:
    push {r4, lr}
    ldr r2, [r0, #0x10]
    ldr r3, [pc, #0x34]
    add r2, r2, r3
    ldrb r3, [r0, #5]
    add r2, r2, r3
    ldrb r3, [r2]
    ldr r4, [pc, #0x30]
    lsl r2, r3, #1
    add r2, r2, r3
    lsl r2, r2, #2
    add r2, r2, r4
    ldrb r2, [r2, #2]
    mov r3, #0x81
    neg r3, r3
    and r2, r3
    ldr r3, [pc, #0x20]
    lsl r2, r2, #2
    add r2, r2, r3
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    ldr r2, [r2]
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r4}
    pop {r1}
    bx r1
