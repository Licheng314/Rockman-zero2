; sub_0801B800 @ 0x0801B800-0801B908  (自动生成, 经往返验证)
.thumb
sub_0801B800:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    mov r0, #0xa2
    lsl r0, r0, #1
    add r5, r4, r0
    ldr r3, [r5]
    lsr r1, r3, #0x10
    cmp r3, #0
    beq loc_0801B8FE
    mov r0, #8
    and r0, r3
    cmp r0, #0
    beq loc_0801B884
    ldr r1, [pc, #0x50]
    ldr r2, [pc, #0x50]
    add r2, r2, r1
    mov r8, r2
    mov r4, #0
    mov r0, #0x20
    strb r0, [r2]
    ldr r6, [pc, #0x48]
    add r7, r1, r6
    strb r0, [r7]
    mov r2, #0x80
    lsl r2, r2, #3
    add r6, r1, r2
    strb r0, [r6]
    mov r0, #0xc0
    lsl r0, r0, #0xa
    add r1, r3, r0
    str r1, [r5]
    mov r0, #0x80
    lsl r0, r0, #0xf
    cmp r1, r0
    bls loc_0801B8FE
    mov r0, #1
    and r1, r0
    cmp r1, #0
    bne loc_0801B860
    mov r0, #0xc7
    bl EXT_080032EC
    mov r1, r8
    strb r4, [r1]
    strb r4, [r7]
    strb r4, [r6]
loc_0801B860:
    str r4, [r5]
    ldr r2, [pc, #0x18]
    ldrh r1, [r2]
    ldr r0, [pc, #0x18]
    and r0, r1
    strh r0, [r2]
    b loc_0801B8FE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03002AC0
    .word 0x00000402
    .word 0x00000401
    .word 0x02000FE0
    .word 0x0000DFFF
loc_0801B884:
    mov r0, #1
    and r0, r3
    cmp r0, #0
    bne loc_0801B890
    mov r0, #0x40
    sub r1, r0, r1
loc_0801B890:
    mov r0, #4
    and r0, r3
    cmp r0, #0
    beq loc_0801B8C8
    ldr r2, [pc, #0x24]
    lsr r1, r1, #1
    mov r0, #0x40
    sub r0, r0, r1
    ldr r6, [pc, #0x20]
    add r1, r2, r6
    strb r0, [r1]
    mov r1, #0xff
    and r0, r1
    sub r6, #1
    add r1, r2, r6
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r2, r2, r1
    strb r0, [r2]
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r3, r2
    b loc_0801B8EA
    .word 0x03002AC0
    .word 0x00000402
loc_0801B8C8:
    ldr r2, [pc, #0x3c]
    lsr r1, r1, #1
    ldr r6, [pc, #0x3c]
    add r0, r2, r6
    strb r1, [r0]
    mov r0, #0xff
    and r1, r0
    sub r6, #1
    add r0, r2, r6
    strb r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    add r2, r2, r0
    strb r1, [r2]
    mov r1, #0x80
    lsl r1, r1, #0xa
    add r0, r3, r1
loc_0801B8EA:
    str r0, [r5]
    mov r6, #0xa2
    lsl r6, r6, #1
    add r2, r4, r6
    ldr r1, [r2]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bls loc_0801B8FE
    mov r0, #0
    str r0, [r2]
loc_0801B8FE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
