; sub_08080864 @ 0x08080864-080808E0  (自动生成, 经往返验证)
.thumb
sub_08080864:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08080888
    ldr r2, [pc, #0x70]
    ldrb r1, [r4, #0x11]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08080888:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x50]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, #0x3f
    bls loc_080808DA
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080808DA:
    pop {r4}
    pop {r0}
    bx r0
