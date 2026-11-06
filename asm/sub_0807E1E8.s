; sub_0807E1E8 @ 0x0807E1E8-0807E2DC  (自动生成, 经往返验证)
.thumb
sub_0807E1E8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0807E208
    add r0, r7, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080B7330
    b loc_0807E2A4
loc_0807E208:
    cmp r0, #2
    bne loc_0807E2A4
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0xc8]
    mov r9, r1
    add r0, r9
    str r0, [sp, #4]
    ldr r4, [pc, #0xc4]
    ldr r0, [r4]
    ldr r1, [pc, #0xc4]
    mov r8, r1
    mov r2, r8
    mul r2, r0
    ldr r6, [pc, #0xc0]
    add r2, r2, r6
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r4]
    lsr r2, r2, #0x11
    mov r5, #1
    and r2, r5
    mov r0, sp
    mov r1, #2
    bl EXT_080B7F60
    ldr r0, [sp, #4]
    add r0, r9
    str r0, [sp, #4]
    ldr r0, [r4]
    mov r2, r8
    mul r2, r0
    add r2, r2, r6
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r4]
    lsr r2, r2, #0x11
    and r2, r5
    mov r0, sp
    mov r1, #2
    bl EXT_080B7F60
    ldr r0, [sp, #4]
    add r0, r9
    str r0, [sp, #4]
    ldr r0, [r4]
    mov r2, r8
    mul r2, r0
    add r2, r2, r6
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r4]
    lsr r2, r2, #0x11
    and r2, r5
    mov r0, sp
    mov r1, #2
    bl EXT_080B7F60
    ldr r0, [sp, #4]
    add r0, r9
    str r0, [sp, #4]
    ldr r0, [r4]
    mov r2, r8
    mul r2, r0
    add r2, r2, r6
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r4]
    lsr r2, r2, #0x11
    and r2, r5
    mov r0, sp
    mov r1, #2
    bl EXT_080B7F60
    mov r0, #0x3f
    bl EXT_080032EC
loc_0807E2A4:
    ldr r1, [pc, #0x44]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add r0, r7, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
