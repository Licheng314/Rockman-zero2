; sub_08039020 @ 0x08039020-0803906E  (自动生成, 经往返验证)
.thumb
sub_08039020:
    push {r4, r5, lr}
    add r5, r0, #0
    mov r4, #0
loc_08039026:
    ldr r0, [pc, #0x48]
    lsl r1, r4, #1
    add r2, r1, r0
    ldr r0, [pc, #0x44]
    add r1, r1, r0
    ldrh r1, [r1]
    ldrh r0, [r2]
    cmp r0, r1
    beq loc_08039054
    strh r1, [r2]
    ldrh r0, [r2]
    lsl r0, r0, #5
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldr r1, [pc, #0x38]
    add r1, r4, r1
    ldrb r1, [r1]
    lsl r1, r1, #5
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    mov r2, #8
    bl EXT_080EEF68
loc_08039054:
    add r0, r4, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #3
    bls loc_08039026
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    add r1, r5, #0
    bl EXT_0801218C
    pop {r4, r5}
    pop {r0}
    bx r0
