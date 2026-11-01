; sub_080EAB0C @ 0x080EAB0C-080EAB88  (自动生成, 经往返验证)
.thumb
sub_080EAB0C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r3, r0, #0
    lsl r1, r1, #0x18
    mov r0, #0
    mov r12, r0
    ldr r0, [pc, #0x30]
    ldrb r2, [r0, #4]
    mov r0, #2
    and r0, r2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    mov r0, #0xf0
    lsl r0, r0, #0x14
    and r0, r1
    lsr r4, r0, #0xc
    mov r2, #0
    ldr r7, [pc, #0x1c]
    ldr r0, [pc, #0x1c]
    add r6, r0, #0
    ldr r5, [pc, #0x1c]
loc_080EAB3A:
    mov r0, r8
    cmp r0, #0
    beq loc_080EAB5C
    add r0, r7, #1
    add r0, r2, r0
    ldrb r0, [r0]
    add r1, r2, r7
    b loc_080EAB64
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0835E718
    .word 0x000003FF
    .word 0x0835E724
loc_080EAB5C:
    add r0, r5, #1
    add r0, r2, r0
    ldrb r0, [r0]
    add r1, r2, r5
loc_080EAB64:
    lsl r0, r0, #5
    ldrb r1, [r1]
    add r0, r0, r1
    and r0, r6
    orr r0, r4
    strh r0, [r3]
    add r3, #2
    add r2, #2
    mov r0, #1
    add r12, r0
    mov r0, r12
    cmp r0, #5
    bls loc_080EAB3A
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
