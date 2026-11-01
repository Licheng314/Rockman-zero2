; sub_080099BC @ 0x080099BC-08009B02  (自动生成, 经往返验证)
.thumb
sub_080099BC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r9, r2
    mov r8, r3
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    ldr r2, [pc, #0xbc]
    mov r0, #0xe9
    lsl r0, r0, #1
    add r4, r2, r0
    ldrb r3, [r4]
    add r0, r3, #1
    mov r12, r2
    cmp r0, #0x1f
    ble loc_080099E6
    b loc_08009AF4
loc_080099E6:
    strb r0, [r4]
    add r6, r3, #0
    lsl r2, r6, #1
    mov r10, r2
    add r0, r2, r6
    lsl r4, r0, #3
    mov r3, r12
    add r0, r4, r3
    mov r2, #0xea
    lsl r2, r2, #1
    add r7, r0, r2
    strh r5, [r7]
    mov r3, #0xeb
    lsl r3, r3, #1
    add r0, r0, r3
    strh r1, [r0]
    mov r1, #0xee
    lsl r1, r1, #1
    add r1, r12
    add r1, r4, r1
    mov r0, r8
    mov r3, #0
    ldrsh r2, [r0, r3]
    mov r3, r9
    ldr r0, [r3]
    add r0, r0, r2
    str r0, [r1]
    mov r1, #0xf0
    lsl r1, r1, #1
    add r1, r12
    add r1, r4, r1
    mov r0, r8
    mov r3, #2
    ldrsh r2, [r0, r3]
    mov r3, r9
    ldr r0, [r3, #4]
    add r0, r0, r2
    str r0, [r1]
    mov r3, #0
    ldr r0, [pc, #0x5c]
    add r0, r12
    ldrb r0, [r0]
    cmp r3, r0
    bge loc_08009AA0
    mov r5, r12
    mov r9, r4
    ldrh r4, [r7]
    mov r1, r12
    ldr r7, [pc, #0x50]
    add r2, r0, #0
loc_08009A4A:
    add r0, r1, r7
    ldrh r0, [r0]
    cmp r0, r4
    beq loc_08009A5A
    add r1, #0x18
    add r3, #1
    cmp r3, r2
    blt loc_08009A4A
loc_08009A5A:
    ldr r1, [pc, #0x38]
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r3, r0
    bge loc_08009AA0
    mov r0, #0xf2
    lsl r0, r0, #1
    add r2, r5, r0
    add r2, r9
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #3
    ldr r3, [pc, #0x28]
    add r0, r5, r3
    add r0, r1, r0
    ldr r0, [r0]
    str r0, [r2]
    mov r0, #0xf4
    lsl r0, r0, #1
    add r2, r5, r0
    add r2, r9
    add r3, #4
    add r0, r5, r3
    add r1, r1, r0
    ldr r0, [r1]
    str r0, [r2]
    b loc_08009AD0
    .word 0x02001000
    .word 0x000001D3
    .word 0x000004D4
    .word 0x000004DC
loc_08009AA0:
    lsl r3, r6, #1
    add r1, r3, r6
    lsl r1, r1, #3
    mov r2, #0xf2
    lsl r2, r2, #1
    add r2, r12
    add r2, r1, r2
    mov r0, #0xee
    lsl r0, r0, #1
    add r0, r12
    add r0, r1, r0
    ldr r0, [r0]
    str r0, [r2]
    mov r2, #0xf4
    lsl r2, r2, #1
    add r2, r12
    add r2, r1, r2
    mov r0, #0xf0
    lsl r0, r0, #1
    add r0, r12
    add r1, r1, r0
    ldr r0, [r1]
    str r0, [r2]
    mov r10, r3
loc_08009AD0:
    mov r1, r10
    add r0, r1, r6
    lsl r0, r0, #3
    mov r3, r12
    add r2, r0, r3
    mov r1, r8
    ldrh r0, [r1, #4]
    lsr r0, r0, #1
    mov r3, #0xec
    lsl r3, r3, #1
    add r1, r2, r3
    strh r0, [r1]
    mov r1, r8
    ldrh r0, [r1, #6]
    lsr r0, r0, #1
    add r3, #2
    add r1, r2, r3
    strh r0, [r1]
loc_08009AF4:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
