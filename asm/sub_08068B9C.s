; sub_08068B9C @ 0x08068B9C-08068BDC  (自动生成, 经往返验证)
.thumb
sub_08068B9C:
    push {lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    ldrb r1, [r2, #0xe]
    cmp r1, #0
    bne loc_08068BC2
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_08068BC2:
    ldrb r3, [r3, #0xc]
    cmp r3, #4
    bne loc_08068BD8
    ldr r1, [pc, #0x10]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
loc_08068BD8:
    pop {r0}
    bx r0
