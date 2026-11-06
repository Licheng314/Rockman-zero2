; sub_080AC08C @ 0x080AC08C-080AC198  (自动生成, 经往返验证)
.thumb
sub_080AC08C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080AC0E0
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080AC192
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x08343064
loc_080AC0E0:
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080AC14E
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bhi loc_080AC14E
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AC106
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080AC10C
loc_080AC106:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AC10C:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    add r6, r5, #0
    add r6, #0xb4
    ldrh r1, [r6]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bne loc_080AC170
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080AC192
    add r0, r5, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080ABE84
loc_080AC14E:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080ABF3C
    b loc_080AC192
    .word 0x00009C06
    .word 0x08343064
loc_080AC170:
    ldr r0, [pc, #0x24]
    cmp r1, r0
    bne loc_080AC192
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080AC192
    ldr r4, [pc, #0x18]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    strh r4, [r6]
loc_080AC192:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
