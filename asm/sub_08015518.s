; sub_08015518 @ 0x08015518-0801556A  (自动生成, 经往返验证)
.thumb
sub_08015518:
    push {r4, r5, r6, lr}
    add r4, r1, #0
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_08015564
    ldr r0, [pc, #0x44]
    mov r12, r0
    mov r6, #0xce
    lsl r6, r6, #1
    add r6, r12
    ldrh r3, [r6]
    cmp r3, #0xf
    bgt loc_08015564
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #2
    add r0, #8
    add r0, r1, r0
    ldr r2, [r4]
    str r2, [r0]
    mov r0, r12
    add r0, #0xc
    add r0, r1, r0
    ldr r2, [r4, #4]
    str r2, [r0]
    mov r2, r12
    add r2, #4
    add r1, r1, r2
    str r5, [r1]
    add r3, #1
    lsl r0, r3, #1
    add r0, r0, r3
    lsl r0, r0, #2
    add r0, r0, r2
    mov r1, #0
    str r1, [r0]
    strh r3, [r6]
loc_08015564:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
