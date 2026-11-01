; sub_0809A7FC @ 0x0809A7FC-0809A8DE  (自动生成, 经往返验证)
.thumb
sub_0809A7FC:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r0, [pc, #0x48]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0809A816
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0809A854
loc_0809A816:
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
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_0809A8D4
    .word 0x0202EBB0
    .word 0x08343064
loc_0809A854:
    ldrb r5, [r4, #0xd]
    cmp r5, #0
    bne loc_0809A86A
    ldr r1, [pc, #0x84]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_0809A86A:
    add r0, r4, #0
    add r0, #0xb9
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0809A882
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x23
    bls loc_0809A8D6
loc_0809A882:
    add r0, r4, #0
    add r0, #0xb4
    ldrh r2, [r0]
    lsr r2, r2, #8
    ldr r3, [pc, #0x58]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [sp]
    lsl r2, r2, #1
    add r2, r2, r3
    mov r0, #0
    ldrsh r1, [r2, r0]
    lsl r1, r1, #3
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
loc_0809A8D4:
    str r0, [r4, #0x14]
loc_0809A8D6:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
