; sub_0803AF18 @ 0x0803AF18-0803B048  (自动生成, 经往返验证)
.thumb
sub_0803AF18:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r1, [pc, #0x58]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r5, #1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r4, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_080126A0
    ldrb r1, [r6, #0xb]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xb]
    mov r0, #0
    strh r4, [r6, #0x20]
    add r1, r6, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    mov r1, #0x1d
    bl EXT_080127E4
    ldr r7, [r6, #0x28]
    ldrb r0, [r7, #0xa]
    lsr r3, r0, #4
    and r3, r5
    add r2, r3, #0
    cmp r2, #0
    beq loc_0803AF80
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0803AF86
    .dh 0x0000 ; gap
    .word 0x08336060
loc_0803AF80:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803AF86:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r1, #0
    mov r12, r1
    mov r1, #0
    mov r8, r1
    strb r2, [r0]
    add r4, r6, #0
    add r4, #0x4a
    mov r5, #1
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    bne loc_0803B01C
    mov r0, #1
    neg r0, r0
    cmp r3, #0
    beq loc_0803AFBA
    mov r0, #1
loc_0803AFBA:
    add r3, r0, #0
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    lsl r2, r3, #4
    add r2, r2, r3
    lsl r2, r2, #9
    add r0, r0, r2
    ldr r2, [pc, #0x44]
    add r1, r1, r2
    str r0, [r6, #0x54]
    str r1, [r6, #0x58]
    lsl r0, r3, #0xa
    str r0, [r6, #0x5c]
    mov r0, r8
    str r0, [r6, #0x60]
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r1, r0, #4
    add r0, r0, r1
    neg r0, r0
    str r0, [r6, #0x64]
    mov r0, #0x12
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x10]
    str r0, [r4, #0x24]
    mov r1, r8
    strb r1, [r6, #0x13]
    b loc_0803B038
    .dh 0x0000 ; gap
    .word 0xFFFFEC00
    .word 0x08337AD0
    .word 0x0803B4D5
loc_0803B01C:
    ldrb r0, [r6, #0xa]
    mov r1, #0x20
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4d
    strb r5, [r0]
    mov r2, #0x20
    ldrb r1, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
loc_0803B038:
    add r0, r6, #0
    bl EXT_0803B048
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
