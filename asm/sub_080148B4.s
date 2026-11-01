; sub_080148B4 @ 0x080148B4-08014928  (自动生成, 经往返验证)
.thumb
sub_080148B4:
    push {r4, r5, lr}
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r0, [pc, #0x34]
    mov r2, #0
    strh r5, [r0]
    strh r1, [r0, #2]
    strh r2, [r0, #0xa]
    ldr r4, [pc, #0x2c]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080141A4
    ldr r0, [pc, #0x28]
    ldr r2, [r0]
    ldr r0, [pc, #0x28]
    add r0, r5, r0
    mov r1, #1
    ldrb r0, [r0]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    and r0, r1
    cmp r0, #0
    bne loc_08014904
    add r2, r4, #0
    sub r2, #0x70
    ldrb r1, [r2]
    mov r0, #0xef
    and r0, r1
    b loc_0801490E
    .word 0x0202EC30
    .word 0x02036BB4
    .word 0x0202EBF0
    .word 0x08326164
loc_08014904:
    add r2, r4, #0
    sub r2, #0x70
    ldrb r1, [r2]
    mov r0, #0x10
    orr r0, r1
loc_0801490E:
    strb r0, [r2]
    ldr r4, [pc, #0x14]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08013FFC
    add r4, #0x38
    add r0, r4, #0
    bl EXT_08014104
    pop {r4, r5}
    pop {r0}
    bx r0
