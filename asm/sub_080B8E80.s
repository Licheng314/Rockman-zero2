; sub_080B8E80 @ 0x080B8E80-080B8F04  (自动生成, 经往返验证)
.thumb
sub_080B8E80:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldrb r0, [r5, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_080B8E94
    strb r1, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080B8E94:
    ldrb r1, [r5, #0x12]
    add r0, r1, #1
    strb r0, [r5, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bls loc_080B8EC0
    add r1, r6, #0
    add r1, #0x8c
    ldr r0, [r1]
    mov r4, #1
    orr r0, r4
    str r0, [r1]
    add r1, #4
    ldr r0, [r1]
    orr r0, r4
    str r0, [r1]
    add r0, r6, #0
    bl EXT_08012CD0
    strb r4, [r5, #0x11]
    b loc_080B8EE0
loc_080B8EC0:
    add r1, r6, #0
    add r1, #0x8c
    ldr r0, [r1]
    mov r2, #2
    neg r2, r2
    and r0, r2
    str r0, [r1]
    add r1, #4
    ldr r0, [r1]
    and r0, r2
    str r0, [r1]
    add r0, r6, #0
    bl EXT_08012C04
    mov r0, #0
    strb r0, [r5, #0x11]
loc_080B8EE0:
    ldrb r2, [r6, #0xc]
    cmp r2, #4
    bne loc_080B8EFE
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_080B8EFE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
