; sub_08012C04 @ 0x08012C04-08012C5E  (自动生成, 经往返验证)
.thumb
sub_08012C04:
    push {r4, lr}
    add r3, r0, #0
    ldrb r1, [r3, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08012C20
    add r2, r3, #0
    add r2, #0x22
    ldr r0, [pc, #4]
    b loc_08012C26
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E190
loc_08012C20:
    add r2, r3, #0
    add r2, #0x22
    ldr r0, [pc, #0x38]
loc_08012C26:
    ldrb r1, [r3, #0x1e]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r0, [r1]
    ldrb r2, [r2]
    add r0, r0, r2
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    mov r0, #0x49
    add r0, r0, r3
    mov r12, r0
    lsl r2, r4, #4
    ldrb r1, [r0]
    mov r0, #0xf
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    add r0, r3, #0
    add r0, #0x23
    strb r4, [r0]
    ldrb r1, [r3, #0xb]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r3, #0xb]
    pop {r4}
    pop {r0}
    bx r0
