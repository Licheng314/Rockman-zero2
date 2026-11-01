; sub_080345CC @ 0x080345CC-0803460C  (自动生成, 经往返验证)
.thumb
sub_080345CC:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r7, r1, #0
    add r4, r2, #0
    add r6, r3, #0
    ldr r2, [sp, #0x14]
    ldr r1, [sp, #0x1c]
    add r3, r4, #0
    bl EXT_08035ED0
    add r1, r0, #0
    add r0, r5, #0
    bl EXT_0803609C
    ldr r0, [pc, #0x20]
    add r0, r6, r0
    ldr r1, [sp, #0x18]
    ldrb r0, [r0]
    cmp r1, r0
    bne loc_08034606
    add r0, r5, #0
    add r2, r6, #0
    add r3, r7, #0
    bl EXT_08035ED0
    add r1, r0, #0
    add r0, r5, #0
    bl EXT_08035F88
loc_08034606:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
