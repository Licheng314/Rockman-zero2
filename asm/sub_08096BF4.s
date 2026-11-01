; sub_08096BF4 @ 0x08096BF4-08096D98  (自动生成, 经往返验证)
.thumb
sub_08096BF4:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x1c
    add r1, r0, #0
    ldr r0, [r1, #0x14]
    mov r3, #1
    and r0, r3
    cmp r0, #0
    bne loc_08096C06
    b loc_08096D90
loc_08096C06:
    ldr r0, [r1, #0xc]
    ldr r2, [r0, #0x2c]
    ldr r5, [r1, #0x2c]
    ldrb r0, [r2, #0xb]
    lsr r0, r0, #6
    and r0, r3
    str r2, [sp, #0x18]
    bl EXT_08065A68
    add r4, r0, #0
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r4, #0x54]
    ldr r2, [sp, #0x18]
    cmp r1, r0
    bge loc_08096C28
    mov r3, #1
loc_08096C28:
    strb r3, [r5, #0x13]
    ldrb r0, [r2, #9]
    sub r0, #1
    cmp r0, #0xe
    bls loc_08096C34
    b loc_08096D66
loc_08096C34:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldr r4, [r0, #0x44]
    lsr r1, r1, #0x20
    ldr r0, [r0, #0x48]
    lsr r1, r1, #0x20
    ldr r2, [r2, #0x48]
    lsr r1, r1, #0x20
    ldr r2, [r0, #0x4c]
    lsr r1, r1, #0x20
    ldr r4, [r4, #0x4c]
    lsr r1, r1, #0x20
    ldr r2, [r0, #0x4c]
    lsr r1, r1, #0x20
    ldr r0, [r1, #0x50]
    lsr r1, r1, #0x20
    ldr r0, [r1, #0x50]
    lsr r1, r1, #0x20
    ldr r2, [r0, #0x4c]
    lsr r1, r1, #0x20
    ldr r6, [r4, #0x54]
    lsr r1, r1, #0x20
    ldr r2, [r2, #0x48]
    lsr r1, r1, #0x20
    ldr r2, [r0, #0x4c]
    lsr r1, r1, #0x20
    ldr r0, [r0, #0x48]
    lsr r1, r1, #0x20
    ldr r0, [r0, #0x48]
    lsr r1, r1, #0x20
    ldr r0, [r0, #0x48]
    lsr r1, r1, #0x20
    ldr r0, [r0, #0x48]
    lsr r1, r1, #0x20
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    mov r1, #1
    sub r1, r1, r0
    lsl r1, r1, #0xa
    str r1, [r5, #0x5c]
    mov r0, #0
    str r0, [r5, #0x60]
    b loc_08096D88
    .dh 0x6DD0 ; gap
    .dh 0x6E11 ; gap
    .dh 0x2800 ; gap
    .dh 0xD148 ; gap
    .dh 0x2900 ; gap
    .dh 0xD146 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD05C ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF788 ; gap
    .dh 0xF99F ; gap
    .dh 0x9000 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF788 ; gap
    .dh 0xF9A8 ; gap
    .dh 0x9001 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9A00 ; gap
    .dh 0x1A80 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x9A01 ; gap
    .dh 0xE033 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD04A ; gap
    .dh 0x1C20 ; gap
    .dh 0x2102 ; gap
    .dh 0xF788 ; gap
    .dh 0xF98D ; gap
    .dh 0x1C06 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2102 ; gap
    .dh 0xF788 ; gap
    .dh 0xF996 ; gap
    .dh 0x1C07 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1B80 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x1BC9 ; gap
    .dh 0xE023 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD039 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF788 ; gap
    .dh 0xF97C ; gap
    .dh 0x9002 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF788 ; gap
    .dh 0xF985 ; gap
    .dh 0x9003 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9A02 ; gap
    .dh 0x1A80 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x9A03 ; gap
    .dh 0xE010 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD027 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF788 ; gap
    .dh 0xF96A ; gap
    .dh 0x9004 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF788 ; gap
    .dh 0xF973 ; gap
    .dh 0x9005 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9A04 ; gap
    .dh 0x1A80 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x9A05 ; gap
    .dh 0x1A89 ; gap
    .dh 0xF7A2 ; gap
    .dh 0xF89E ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x4B08 ; gap
    .dh 0x1C01 ; gap
    .dh 0x3140 ; gap
    .dh 0x22FF ; gap
    .dh 0x4011 ; gap
    .dh 0x0049 ; gap
    .dh 0x18C9 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E89 ; gap
    .dh 0x0089 ; gap
    .dh 0x65E9 ; gap
    .dh 0x0040 ; gap
    .dh 0x18C0 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E40 ; gap
    .dh 0x0080 ; gap
    .dh 0x6628 ; gap
    .dh 0xE017 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x2080 ; gap
    .dh 0x00C0 ; gap
    .dh 0x65E8 ; gap
    .dh 0x662C ; gap
    .dh 0xE010 ; gap
loc_08096D66:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_0809648C
    b loc_08096D90
    .word 0x0833D990
loc_08096D88:
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08096D90:
    add sp, #0x1c
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
