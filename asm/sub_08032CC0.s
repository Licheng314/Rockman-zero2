; sub_08032CC0 @ 0x08032CC0-08032DC0  (自动生成, 经往返验证)
.thumb
sub_08032CC0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    add r5, r0, #0
    mov r9, r1
    add r4, r2, #0
    ldr r0, [pc, #0x38]
    add r1, r5, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r5, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08032DB0
    ldrb r0, [r5, #0xa]
    lsr r6, r0, #4
    mov r0, #1
    and r6, r0
    lsr r1, r1, #3
    mov r8, r1
    and r1, r0
    mov r8, r1
    add r7, r6, #0
    eor r7, r1
    ldr r2, [pc, #0x10]
    add r4, r4, r2
    ldr r0, [pc, #0x10]
    cmp r4, r0
    bls loc_08032D18
    mov r4, #0xe0
    lsl r4, r4, #2
    b loc_08032D5C
    .word 0x00000195
    .word 0x0000037F
    .word 0x000006FE
loc_08032D18:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08032D2E
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08032D58
loc_08032D2E:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_08032D40
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08032D44
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08032D40:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08032D44:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08032D58
    mov r4, #0xa0
    lsl r4, r4, #2
    b loc_08032D5C
    .word 0x0202EC30
loc_08032D58:
    mov r4, #0x80
    lsl r4, r4, #2
loc_08032D5C:
    add r0, r5, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xb4
    add r2, r5, #0
    add r2, #0xd8
    ldr r3, [r2, #4]
    str r3, [sp]
    str r6, [sp, #4]
    str r4, [sp, #8]
    str r7, [sp, #0xc]
    mov r3, r9
    bl EXT_08021404
    add r1, r0, #0
    cmp r1, #0
    beq loc_08032DB0
    add r0, r5, #0
    mov r1, #8
    mov r2, #0
    bl EXT_0801EF38
    add r2, r0, #0
    cmp r9, r2
    beq loc_08032DAC
    lsl r0, r7, #1
    add r0, r9
    ldrh r1, [r0]
    ldrh r0, [r2]
    sub r1, r1, r0
    mov r0, #1
    neg r0, r0
    mov r2, r8
    cmp r2, #0
    beq loc_08032DA4
    mov r0, #1
loc_08032DA4:
    mul r1, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
loc_08032DAC:
    mov r0, #1
    b loc_08032DB2
loc_08032DB0:
    mov r0, #0
loc_08032DB2:
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
