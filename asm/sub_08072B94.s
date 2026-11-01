; sub_08072B94 @ 0x08072B94-08072D94  (自动生成, 经往返验证)
.thumb
sub_08072B94:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08072BB0
    mov r1, #0xd8
    lsl r1, r1, #5
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08072BB0:
    ldrb r0, [r4, #0x12]
    sub r0, #4
    cmp r0, #0x22
    bls loc_08072BBA
    b loc_08072D80
loc_08072BBA:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    cmp r3, #0xc8
    lsr r7, r0, #0x20
    cmp r4, #0x54
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r4, #0xf4
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r4, #0x54
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r4, #0xf4
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r4, #0x54
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r4, #0xf4
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x80
    lsr r7, r0, #0x20
    cmp r5, #0x74
    lsr r7, r0, #0x20
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08072CA8
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [sp]
    ldr r2, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08072C88
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_08072C8A
    .dh 0x0000 ; gap
    .word 0x00001B01
loc_08072C88:
    ldr r1, [pc, #0x18]
loc_08072C8A:
    add r0, r2, r1
    str r0, [sp, #4]
    ldrb r3, [r4, #0xa]
    lsr r3, r3, #5
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #0
    mov r2, #1
    bl EXT_080B3FB4
    b loc_08072D80
    .dh 0x0000 ; gap
    .word 0xFFFFE000
loc_08072CA8:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp]
    mov r3, sp
    ldr r2, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08072CD4
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_08072CD6
    .word 0x00001B02
    .word 0xFFFFFC00
loc_08072CD4:
    ldr r1, [pc, #0x18]
loc_08072CD6:
    add r0, r2, r1
    str r0, [r3, #4]
    ldrb r3, [r4, #0xa]
    lsr r3, r3, #5
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080B3FB4
    b loc_08072D80
    .dh 0x0000 ; gap
    .word 0xFFFFE000
    .dh 0x1C20 ; gap
    .dh 0x30B7 ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD11C ; gap
    .dh 0x6D60 ; gap
    .dh 0x4906 ; gap
    .dh 0x1840 ; gap
    .dh 0x9000 ; gap
    .dh 0x466B ; gap
    .dh 0x6DA2 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2020 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x2180 ; gap
    .dh 0x0189 ; gap
    .dh 0xE003 ; gap
    .dh 0x0000 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x4904 ; gap
    .dh 0x1850 ; gap
    .dh 0x6058 ; gap
    .dh 0x21A0 ; gap
    .dh 0x0089 ; gap
    .dh 0x4668 ; gap
    .dh 0x2200 ; gap
    .dh 0xF025 ; gap
    .dh 0xFB71 ; gap
    .dh 0xE019 ; gap
    .dh 0xE000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x6D60 ; gap
    .dh 0x2180 ; gap
    .dh 0x0149 ; gap
    .dh 0x1840 ; gap
    .dh 0x9000 ; gap
    .dh 0x466B ; gap
    .dh 0x6DA2 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2020 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x2180 ; gap
    .dh 0x0189 ; gap
    .dh 0xE000 ; gap
    .dh 0x4906 ; gap
    .dh 0x1850 ; gap
    .dh 0x6058 ; gap
    .dh 0x21A0 ; gap
    .dh 0x0089 ; gap
    .dh 0x4668 ; gap
    .dh 0x2280 ; gap
    .dh 0xF025 ; gap
    .dh 0xFB56 ; gap
    .dh 0x202C ; gap
    .dh 0xF790 ; gap
    .dh 0xFABF ; gap
    .dh 0xE007 ; gap
    .dh 0xE000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x2100 ; gap
    .dh 0x2001 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A1 ; gap
    .dh 0x73E1 ; gap
    .dh 0xE005 ; gap
loc_08072D80:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
