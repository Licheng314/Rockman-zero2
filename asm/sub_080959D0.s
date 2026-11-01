; sub_080959D0 @ 0x080959D0-08095B2E  (自动生成, 经往返验证)
.thumb
sub_080959D0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r4, r0, #0
    ldr r0, [pc, #0x28]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp]
    str r1, [sp, #4]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08095A48
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xbd
    ldrb r1, [r0]
    add r2, r0, #0
    cmp r1, #0
    beq loc_08095A0C
    mov r0, #0x80
    b loc_08095A10
    .dh 0x0000 ; gap
    .word 0x080EF7B0
    .word 0x00000909
loc_08095A0C:
    mov r0, #0x80
    neg r0, r0
loc_08095A10:
    str r0, [r4, #0x5c]
    ldrb r2, [r2]
    cmp r2, #0
    beq loc_08095A20
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08095A26
loc_08095A20:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08095A26:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08095A48:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08095A70
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_08095B22
loc_08095A70:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xbd
    ldrb r1, [r1]
    lsl r1, r1, #2
    .dh 0x4469 ; TODO add r1, sp, r1
    ldr r2, [r4, #0x54]
    ldr r1, [r1]
    add r5, r2, r1
    ldr r2, [pc, #0x48]
    add r1, r0, r2
    mov r2, #0xa0
    lsl r2, r2, #4
    add r6, r0, r2
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    cmp r7, #0
    bne loc_08095ACA
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08095ACA
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #6
    add r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #7
    mov r8, r2
    cmp r0, r8
    bls loc_08095AD8
loc_08095ACA:
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08095B22
    .word 0xFFFFF800
loc_08095AD8:
    add r0, r4, #0
    bl EXT_08065A4C
    add r5, r0, #0
    mov r6, #0
    ldr r3, [r5, #0x54]
    ldr r2, [r4, #0x54]
    cmp r3, r2
    bgt loc_08095AEC
    mov r6, #1
loc_08095AEC:
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r6, r0
    beq loc_08095B22
    sub r0, r3, r2
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xdc
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_08095B22
    ldr r0, [r5, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    add r0, r8
    mov r1, #0xa0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_08095B22
    ldrb r0, [r4, #0xd]
    strb r0, [r4, #0xf]
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r7, [r4, #0xe]
loc_08095B22:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
