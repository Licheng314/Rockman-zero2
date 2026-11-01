; sub_0801BA4C @ 0x0801BA4C-0801BA7C  (自动生成, 经往返验证)
.thumb
sub_0801BA4C:
    push {r4, lr}
    mov r1, #0xa8
    lsl r1, r1, #1
    add r0, r0, r1
    ldr r4, [r0]
    cmp r4, #0
    beq loc_0801BA76
    asr r1, r4, #0x10
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    lsr r2, r4, #0x18
    ldr r3, [pc, #0x18]
    ldr r0, [pc, #0x18]
    and r4, r0
    lsl r0, r4, #1
    add r0, r0, r3
    ldrh r0, [r0]
    ldr r3, [pc, #0x14]
    add r0, r0, r3
    bl EXT_080DE510
loc_0801BA76:
    pop {r4}
    pop {r0}
    bx r0
