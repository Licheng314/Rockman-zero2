; sub_080AFB3C @ 0x080AFB3C-080AFBD6  (自动生成, 经往返验证)
.thumb
sub_080AFB3C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r2, [r5, #0x28]
    ldr r0, [r2, #0xc]
    ldr r1, [pc, #0x20]
    and r0, r1
    ldr r1, [pc, #0x20]
    cmp r0, r1
    beq loc_080AFBBE
    ldr r6, [r2, #0x54]
    ldrb r0, [r2, #0xa]
    lsr r3, r0, #4
    mov r0, #1
    and r3, r0
    add r2, r3, #0
    cmp r2, #0
    beq loc_080AFB70
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080AFB76
    .dh 0x0000 ; gap
    .word 0x00FFFF00
    .word 0x00020700
loc_080AFB70:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AFB76:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_080AFB9A
    ldr r0, [r5, #0x5c]
    sub r6, r6, r0
    b loc_080AFB9E
loc_080AFB9A:
    ldr r0, [r5, #0x5c]
    add r6, r6, r0
loc_080AFB9E:
    ldr r0, [r5, #0x54]
    cmp r6, r0
    beq loc_080AFBAA
    str r6, [r5, #0x54]
    mov r4, #0x15
    b loc_080AFBAC
loc_080AFBAA:
    mov r4, #0x14
loc_080AFBAC:
    ldrb r0, [r5, #0x12]
    cmp r4, r0
    beq loc_080AFBD0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    b loc_080AFBD0
loc_080AFBBE:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_080AFBD0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
