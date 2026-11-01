; sub_0807181C @ 0x0807181C-0807188E  (自动生成, 经往返验证)
.thumb
sub_0807181C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    mov r8, r0
    mov r2, #0
    ldrh r0, [r1, #4]
    lsr r7, r0, #0xc
    ldrh r0, [r1, #4]
    lsr r0, r0, #1
    mov r3, r8
    ldr r1, [r3, #0x54]
    sub r0, r1, r0
    str r0, [sp]
    ldr r5, [r3, #0x58]
    mov r6, #0
    cmp r2, r7
    bhi loc_08071874
loc_08071840:
    lsl r0, r6, #0xc
    ldr r1, [sp]
    add r4, r1, r0
    cmp r6, #0
    beq loc_0807184C
    sub r4, #1
loc_0807184C:
    add r0, r4, #0
    add r1, r5, #0
    str r2, [sp, #8]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    ldr r2, [sp, #8]
    cmp r0, #0
    beq loc_0807186A
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080093C4
    add r5, r0, #0
    mov r2, #1
loc_0807186A:
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, r7
    bls loc_08071840
loc_08071874:
    cmp r2, #0
    bne loc_0807187C
    mov r0, #0
    b loc_08071882
loc_0807187C:
    mov r3, r8
    str r5, [r3, #0x58]
    mov r0, #1
loc_08071882:
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
