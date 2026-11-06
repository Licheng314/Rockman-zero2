; sub_0805640C @ 0x0805640C-0805659A  (自动生成, 经往返验证)
.thumb
sub_0805640C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    beq loc_08056422
    b loc_08056570
loc_08056422:
    mov r0, #0x51
    bl EXT_080032EC
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_08056466
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805646C
loc_08056466:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805646C:
    strb r0, [r6, #0xa]
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x118]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x110]
    bl EXT_08006E08
    add r5, r6, #0
    add r5, #0xbc
    ldr r0, [r5]
    str r0, [r6, #0x58]
    add r4, r6, #0
    add r4, #0x54
    mov r0, #8
    add r1, r4, #0
    bl EXT_08015518
    add r0, r6, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    str r5, [sp, #0xc]
    str r4, [sp, #8]
    cmp r0, #0
    beq loc_08056546
    ldr r4, [pc, #0xec]
    ldr r0, [r4]
    ldr r1, [pc, #0xec]
    mov r9, r1
    mov r2, r9
    mul r2, r0
    add r0, r2, #0
    ldr r1, [pc, #0xe4]
    mov r8, r1
    add r0, r8
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    add r0, #6
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_08056546
    mov r2, #0xb8
    add r2, r2, r6
    mov r10, r2
    add r7, r4, #0
loc_080564EA:
    ldr r0, [r7]
    mov r1, r9
    mul r1, r0
    add r0, r1, #0
    add r0, r8
    lsl r0, r0, #1
    lsr r4, r0, #1
    str r4, [r7]
    lsr r0, r0, #0x11
    mov r1, #0xb0
    bl EXT_080EF330
    add r0, #0x20
    lsl r0, r0, #8
    mov r2, r10
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [sp]
    mov r0, r9
    mul r0, r4
    add r0, r8
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    mov r1, #0xf
    bl EXT_080EF330
    lsl r0, r0, #8
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    ldr r2, [sp, #0xc]
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    sub r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_080564EA
loc_08056546:
    ldr r0, [r6, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp]
    mov r5, #0
loc_08056552:
    lsl r3, r5, #0x1d
    lsr r3, r3, #0x18
    add r0, r6, #0
    ldr r1, [sp, #8]
    mov r2, #0
    bl EXT_080B61B4
    add r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #7
    bls loc_08056552
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_08056570:
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805658A
    ldrb r0, [r6, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_0805658A:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
