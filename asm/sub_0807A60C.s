; sub_0807A60C @ 0x0807A60C-0807A692  (自动生成, 经往返验证)
.thumb
sub_0807A60C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r12, r0
    ldr r4, [r0, #0x28]
    cmp r4, #0
    beq loc_0807A688
    add r0, r4, #0
    add r0, #0xcf
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0807A688
    mov r1, r12
    ldrb r0, [r1, #0xd]
    cmp r0, #1
    bls loc_0807A688
    mov r3, #0xa0
    lsl r3, r3, #3
    ldr r5, [r1, #0x54]
    ldrb r1, [r1, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r8, r5
    cmp r0, #0
    bne loc_0807A642
    ldr r5, [pc, #0x20]
    add r5, r8
loc_0807A642:
    add r6, r5, #0
    mov r1, r12
    ldr r0, [r1, #0x58]
    add r2, r0, r3
    add r7, r2, #0
    ldr r1, [r4, #0x64]
    cmp r1, #0
    bne loc_0807A664
    ldr r0, [r4, #0x68]
    cmp r0, #0
    bne loc_0807A664
    str r5, [r4, #0x64]
    str r2, [r4, #0x68]
    b loc_0807A688
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_0807A664:
    ldr r0, [r4, #0x54]
    sub r2, r1, r0
    add r3, r0, #0
    cmp r2, #0
    blt loc_0807A672
    lsl r0, r2, #0x10
    b loc_0807A676
loc_0807A672:
    sub r0, r3, r1
    lsl r0, r0, #0x10
loc_0807A676:
    lsr r1, r0, #0x10
    mov r2, r8
    sub r0, r3, r2
    add r0, r0, r1
    lsl r1, r1, #1
    cmp r0, r1
    bhi loc_0807A688
    str r6, [r4, #0x64]
    str r7, [r4, #0x68]
loc_0807A688:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
