; sub_0800D5B8 @ 0x0800D5B8-0800D614  (自动生成, 经往返验证)
.thumb
sub_0800D5B8:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [pc, #0x54]
    ldr r0, [pc, #0x58]
    add r1, r2, r0
    ldr r0, [r1]
    add r0, #1
    str r0, [r1]
    ldr r1, [pc, #0x50]
    add r0, r2, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #6
    bne loc_0800D60E
    mov r0, #0xff
    and r0, r1
    cmp r0, #1
    bne loc_0800D60E
    ldr r0, [pc, #0x40]
    add r1, r2, r0
    ldrb r0, [r1]
    add r0, #1
    mov r3, #0
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x48
    bne loc_0800D5F2
    strb r3, [r1]
loc_0800D5F2:
    ldr r0, [pc, #0x30]
    add r1, r2, r0
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x2f
    bls loc_0800D60E
    strb r3, [r1]
    mov r0, #1
    add r1, r4, #0
    bl EXT_08015518
loc_0800D60E:
    pop {r4}
    pop {r0}
    bx r0
