; sub_0807BF90 @ 0x0807BF90-0807C04E  (自动生成, 经往返验证)
.thumb
sub_0807BF90:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r2, [r7, #0xe]
    cmp r2, #0
    bne loc_0807BFC4
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0807BFB4
    add r1, r7, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    b loc_0807C030
loc_0807BFB4:
    mov r0, #0x40
    strb r0, [r7, #0x12]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r2, #1
    strb r0, [r7, #0xe]
loc_0807BFC4:
    ldrb r1, [r7, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #0
    bne loc_0807C022
    ldr r4, [pc, #0x80]
    ldr r0, [r4]
    ldr r1, [pc, #0x80]
    mov r8, r1
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    ldr r6, [pc, #0x78]
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r5, r0, #1
    str r5, [r4]
    lsr r0, r0, #0x11
    mov r1, #0x18
    bl EXT_080EF330
    mov r1, #0xc
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    mov r0, r8
    mul r0, r5
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0xc
    bl EXT_080EF330
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    add r0, r7, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080A4558
loc_0807C022:
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807C042
loc_0807C030:
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
loc_0807C042:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
