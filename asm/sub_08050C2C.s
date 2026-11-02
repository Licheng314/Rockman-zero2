; sub_08050C2C @ 0x08050C2C-08050D94  (自动生成, 经往返验证)
.thumb
sub_08050C2C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #6
    bls loc_08050C42
    b loc_08050D84
loc_08050C42:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08050C50 ; proven PC/switch data
    .word 0x08050C6C ; proven PC/switch data
    .word 0x08050CA0 ; proven PC/switch data
    .word 0x08050CC0 ; proven PC/switch data
    .word 0x08050D7E ; proven PC/switch data
    .word 0x08050D5C ; proven PC/switch data
    .word 0x08050D62 ; proven PC/switch data
    .word 0x08050D84 ; proven PC/switch data
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08050CB2
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08050CB2:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08050D84
    .dh 0x0000 ; gap
    .word 0x0000A41A ; proven PC/switch data
    ldr r0, [pc, #0x8c]
    mov r10, r0
    ldr r6, [pc, #0x8c]
    ldr r5, [pc, #0x90]
    mov r1, #0xf
    mov r9, r1
    mov r7, #4
    mov r2, #0x1f
    mov r8, r2
    mov r3, sp
    str r3, [sp, #8]
loc_08050CD6:
    ldr r2, [r4, #0x54]
    mov r1, r10
    ldr r0, [r1]
    add r1, r0, #0
    mul r1, r6
    add r1, r1, r5
    lsl r1, r1, #1
    lsr r0, r1, #1
    lsr r1, r1, #0x11
    mov r3, r9
    and r1, r3
    add r1, r1, r2
    mul r0, r6
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r3, r8
    and r0, r3
    sub r1, r1, r0
    str r1, [sp]
    ldr r3, [r4, #0x58]
    add r1, r2, #0
    mul r1, r6
    add r1, r1, r5
    lsl r1, r1, #1
    lsr r0, r1, #1
    lsr r1, r1, #0x11
    mov r2, r9
    and r1, r2
    add r1, r1, r3
    mul r0, r6
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    mov r3, r10
    str r2, [r3]
    lsr r0, r0, #0x11
    mov r2, r8
    and r0, r2
    sub r1, r1, r0
    ldr r3, [sp, #8]
    str r1, [r3, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    sub r7, #1
    cmp r7, #0
    bge loc_08050CD6
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    mov r0, #0x35
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08050D7E
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    mov r0, #0xb4
    strb r0, [r4, #0x12]
    b loc_08050D7E
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08050D84
    ldr r2, [pc, #0x24]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    add r0, r4, #0
    bl EXT_0804EA2C
loc_08050D7E:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08050D84:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
