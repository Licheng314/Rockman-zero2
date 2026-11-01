; sub_08035ED0 @ 0x08035ED0-08035EFC  (自动生成, 经往返验证)
.thumb
sub_08035ED0:
    push {lr}
    ldr r0, [pc, #0x10]
    add r0, r2, r0
    ldrb r0, [r0]
    cmp r1, r0
    bne loc_08035EEC
    lsl r1, r2, #2
    ldr r0, [pc, #8]
    add r0, r1, r0
    b loc_08035EF8
    .word 0x08335CD0
    .word 0x08335DBC
loc_08035EEC:
    ldr r1, [pc, #0xc]
    lsl r0, r2, #2
    add r0, r0, r1
    lsl r1, r3, #2
    ldr r0, [r0]
    add r0, r0, r1
loc_08035EF8:
    pop {r1}
    bx r1
