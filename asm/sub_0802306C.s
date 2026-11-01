; sub_0802306C @ 0x0802306C-0802309A  (自动生成, 经往返验证)
.thumb
sub_0802306C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r1, #0
    bl EXT_08022A54
    add r5, r0, #0
    ldrh r3, [r5]
    add r2, r3, r6
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    cmp r2, r0
    bls loc_0802308C
    add r2, r0, #0
loc_0802308C:
    strh r2, [r5]
    sub r0, r2, r3
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    pop {r4, r5, r6}
    pop {r1}
    bx r1
