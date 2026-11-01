; sub_08007F64 @ 0x08007F64-0800806A  (自动生成, 经往返验证)
.thumb
sub_08007F64:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    add r6, r0, #0
    ldr r5, [pc, #0xfc]
    ldr r0, [r1]
    str r0, [r5]
    ldr r0, [r1, #4]
    str r0, [r5, #4]
    ldr r1, [pc, #0xf4]
    lsl r0, r6, #2
    add r0, r0, r1
    ldr r7, [r0]
    ldr r2, [pc, #0xf0]
    ldrh r1, [r2]
    ldr r0, [pc, #0xf0]
    and r0, r1
    mov r1, #0
    mov r8, r1
    strh r0, [r2]
    ldr r2, [pc, #0xec]
    add r4, r5, r2
    ldr r1, [pc, #0xec]
    add r0, r4, #0
    bl EXT_08003430
    str r4, [r4, #8]
    ldr r3, [pc, #0xe4]
    add r0, r5, r3
    mov r1, r8
    strh r1, [r0]
    mov r1, #0x80
    add r0, r6, #0
    orr r0, r1
    strh r0, [r5, #8]
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #2
    ldr r2, [pc, #0xd4]
    add r0, r0, r2
    ldr r2, [r0]
    add r2, r2, r0
    ldr r3, [r0, #8]
    add r3, r3, r0
    ldr r1, [r0, #4]
    add r1, r1, r0
    add r0, r5, #0
    sub r0, #0x10
    ldr r4, [r7, #0xc]
    str r4, [sp]
    bl EXT_080069AC
    ldr r3, [pc, #0xbc]
    add r1, r5, r3
    ldr r0, [pc, #0xbc]
    strh r0, [r1]
    ldr r0, [pc, #0xbc]
    add r5, r5, r0
    mov r0, #1
    neg r0, r0
    strh r0, [r5]
    ldr r1, [r7, #0xc]
    add r0, r7, #0
    bl EXT_080084C0
    mov r0, #0
loc_08007FEA:
    lsl r4, r0, #0x10
    asr r4, r4, #0x10
    add r0, r4, #0
    add r1, r7, #0
    bl EXT_0800873C
    add r4, #1
    lsl r4, r4, #0x10
    lsr r0, r4, #0x10
    asr r4, r4, #0x10
    cmp r4, #2
    ble loc_08007FEA
    ldr r1, [pc, #0x94]
    ldr r2, [pc, #0x94]
    add r0, r1, r2
    ldr r2, [pc, #0x94]
    str r2, [r0]
    ldr r3, [pc, #0x94]
    add r0, r1, r3
    str r2, [r0]
    ldr r2, [pc, #0x94]
    add r0, r1, r2
    mov r3, #0
    str r3, [r0]
    add r2, #4
    add r0, r1, r2
    str r3, [r0]
    ldr r0, [pc, #0x88]
    add r2, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r2]
    ldr r0, [pc, #0x84]
    add r2, r1, r0
    mov r0, #0xa0
    lsl r0, r0, #0xe
    str r0, [r2]
    mov r2, #0xe9
    lsl r2, r2, #1
    add r0, r1, r2
    strb r3, [r0]
    add r2, #1
    add r0, r1, r2
    strb r3, [r0]
    mov r2, #0
    ldr r3, [pc, #0x6c]
    add r4, r1, r3
    mov r3, #0
loc_0800804A:
    lsl r0, r2, #0x10
    asr r0, r0, #0x10
    add r1, r0, r4
    strb r3, [r1]
    add r0, #1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #3
    ble loc_0800804A
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
