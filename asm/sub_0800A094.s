; sub_0800A094 @ 0x0800A094-0800A11A  (自动生成, 经往返验证)
.thumb
sub_0800A094:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r10, r0
    add r5, r1, #0
    ldr r6, [pc, #0x54]
loc_0800A0A4:
    mov r4, #0
    mov r1, #0xe9
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r4, r0
    bge loc_0800A10A
    mov r9, r0
    mov r3, #0xf0
    lsl r3, r3, #1
    add r3, r3, r6
    mov r8, r3
    mov r0, #0xee
    lsl r0, r0, #1
    add r7, r6, r0
    mov r12, r6
loc_0800A0C4:
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    lsl r2, r1, #1
    ldr r0, [r7]
    mov r3, r10
    sub r0, r3, r0
    add r0, r0, r1
    cmp r2, r0
    bls loc_0800A0FC
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r2, [r0]
    lsl r1, r2, #1
    mov r0, r8
    ldr r3, [r0]
    sub r0, r5, r3
    add r0, r0, r2
    sub r0, #1
    cmp r1, r0
    bls loc_0800A0FC
    sub r5, r3, r2
    b loc_0800A0A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
loc_0800A0FC:
    mov r1, #0x18
    add r8, r1
    add r7, #0x18
    add r12, r1
    add r4, #1
    cmp r4, r9
    blt loc_0800A0C4
loc_0800A10A:
    add r0, r5, #0
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
