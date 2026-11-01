; sub_08040098 @ 0x08040098-080401CA  (自动生成, 经往返验证)
.thumb
sub_08040098:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r4, #0x8c
    lsl r4, r4, #2
    ldr r5, [pc, #0x120]
    add r0, r4, r5
    ldr r2, [pc, #0x120]
    ldrh r1, [r2, #0x38]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    mov r10, r2
    add r1, r10
    bl EXT_08002638
    ldr r0, [pc, #0x10c]
    mov r9, r0
    add r4, r9
    ldr r1, [pc, #0x10c]
    mov r8, r1
    ldrh r1, [r1, #0x38]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #2
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0x91
    lsl r4, r4, #2
    add r5, r4, r5
    ldr r2, [pc, #0xe4]
    ldrh r1, [r2, #0x3a]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r10
    add r0, r5, #0
    bl EXT_08002638
    add r4, r9
    mov r0, r8
    ldrh r1, [r0, #0x3a]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r4, #0
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080127D0
    add r0, r7, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x94]
    add r0, r7, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    ldr r1, [pc, #0x8c]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r7, #0x58]
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xbd
    strb r4, [r0]
    add r0, #6
    strb r4, [r0]
    str r4, [r7, #0x68]
    sub r0, #3
    strb r4, [r0]
    add r1, #9
    mov r0, #1
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xc2
    strb r4, [r0]
    mov r5, #0x10
loc_08040184:
    lsl r1, r4, #0x18
    lsr r1, r1, #0x18
    add r0, r7, #0
    mov r2, #0
    bl EXT_080BFA98
    add r1, r7, #0
    add r1, #0xb4
    add r1, r1, r5
    str r0, [r1]
    add r5, #4
    add r4, #1
    cmp r4, #7
    bls loc_08040184
    ldr r1, [pc, #0x40]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r0, #0
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_080401E8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
