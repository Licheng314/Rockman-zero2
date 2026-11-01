; sub_08042C70 @ 0x08042C70-08042D0E  (自动生成, 经往返验证)
.thumb
sub_08042C70:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r6, [r5, #0xf]
    cmp r6, #0
    bne loc_08042CDE
    ldr r4, [pc, #0x90]
    add r1, r4, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #0xc
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_0809BD14
    add r0, r5, #0
    mov r1, sp
    mov r2, #1
    mov r3, #1
    bl EXT_0809BD14
    add r0, r5, #0
    mov r1, sp
    mov r2, #1
    mov r3, #2
    bl EXT_0809BD14
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xc0
    strb r6, [r0]
    add r0, #1
    strb r6, [r0]
    mov r0, #0x4d
    bl EXT_080032EC
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08042CDE:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_08044D54
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08042D06
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08042D06:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
