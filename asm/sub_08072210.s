; sub_08072210 @ 0x08072210-08072324  (自动生成, 经往返验证)
.thumb
sub_08072210:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r6, r0, #0
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08072314
    ldr r2, [pc, #0x64]
    ldr r1, [r2]
    ldr r0, [pc, #0x64]
    mul r0, r1
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r0, r0, #1
    str r0, [r2]
    ldr r0, [r6, #0x54]
    str r0, [sp]
    ldr r0, [r6, #0x58]
    str r0, [sp, #4]
    mov r4, #0
    mov r0, #0xbd
    add r0, r0, r6
    mov r10, r0
    mov r8, r2
    mov r7, sp
    mov r1, #1
    mov r9, r1
loc_08072250:
    mov r0, r8
    ldr r1, [r0]
    ldr r0, [pc, #0x38]
    add r2, r1, #0
    mul r2, r0
    ldr r1, [pc, #0x38]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r0, r2, #1
    mov r1, r8
    str r0, [r1]
    lsr r2, r2, #0x11
    mov r0, #3
    and r0, r4
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x24]
    add r5, r1, r0
    mov r3, r9
    bic r3, r2
    lsl r2, r3, #4
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807229C
    mov r3, r9
    orr r3, r2
    b loc_0807229E
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x08343A04
loc_0807229C:
    lsl r3, r3, #4
loc_0807229E:
    add r0, r7, #0
    add r1, r5, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080722CC
    lsl r0, r4, #2
    add r0, r0, r4
    mov r1, #0x10
    neg r1, r1
    add r2, r1, #0
    sub r2, r2, r0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_0809CE04
    b loc_080722DE
loc_080722CC:
    lsl r2, r4, #2
    add r2, r2, r4
    sub r2, #0x70
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_0809CE04
loc_080722DE:
    ldr r0, [r7, #4]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r7, #4]
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #7
    bls loc_08072250
    mov r0, #0
    mov r1, r10
    strb r0, [r1]
    mov r0, #0x3f
    bl EXT_080032EC
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08071DA0
loc_08072314:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
