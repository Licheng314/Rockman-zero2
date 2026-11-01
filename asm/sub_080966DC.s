; sub_080966DC @ 0x080966DC-0809685C  (自动生成, 经往返验证)
.thumb
sub_080966DC:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r4, r0, #0
    bl EXT_08065A4C
    mov r9, r0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08096752
    mov r1, #0x92
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, r9
    ldr r5, [r0, #0x54]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x94]
    add r6, r0, r1
    ldr r0, [r4, #0x54]
    sub r0, r5, r0
    ldr r1, [r4, #0x58]
    sub r1, r6, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x84]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsr r2, r1, #0x1f
    add r1, r1, r2
    asr r1, r1, #1
    str r1, [r4, #0x5c]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r4, #0x60]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08096752:
    ldrb r0, [r4, #0x12]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08096762
    add r0, r4, #0
    bl EXT_080128D4
loc_08096762:
    ldrb r1, [r4, #0x12]
    sub r1, #1
    strb r1, [r4, #0x12]
    ldr r2, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r5, r2, r0
    str r5, [r4, #0x54]
    ldr r2, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r6, r2, r0
    str r6, [r4, #0x58]
    lsl r1, r1, #0x18
    cmp r1, #0
    bne loc_0809684E
    mov r3, #0
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r0]
    sub r1, r1, r5
    mov r2, #0xf0
    lsl r2, r2, #8
    add r1, r1, r2
    mov r2, #0xf0
    lsl r2, r2, #9
    add r7, r0, #0
    cmp r1, r2
    bls loc_080967A8
    mov r3, #1
    add r5, r4, #0
    add r5, #0xc0
    b loc_080967C2
    .word 0xFFFFDC00
    .word 0x080EF450
loc_080967A8:
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r0]
    sub r1, r1, r6
    mov r2, #0xa0
    lsl r2, r2, #8
    add r1, r1, r2
    mov r2, #0xa0
    lsl r2, r2, #9
    add r5, r0, #0
    cmp r1, r2
    bls loc_080967C2
    mov r3, #1
loc_080967C2:
    ldr r7, [r7]
    mov r12, r7
    mov r0, r9
    ldr r6, [r0, #0x54]
    mov r1, r12
    sub r0, r1, r6
    mov r2, #0xa0
    lsl r2, r2, #8
    mov r8, r2
    add r0, r8
    mov r7, #0xa0
    lsl r7, r7, #9
    cmp r0, r7
    bls loc_080967E0
    mov r3, #1
loc_080967E0:
    ldr r1, [r5]
    mov r0, r9
    ldr r2, [r0, #0x58]
    sub r0, r1, r2
    add r0, r8
    cmp r0, r7
    bls loc_080967F0
    mov r3, #1
loc_080967F0:
    cmp r3, #0
    beq loc_08096804
    mov r2, r12
    str r2, [sp]
    str r1, [sp, #4]
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0809680C
loc_08096804:
    str r6, [sp]
    ldr r0, [pc, #0x54]
    add r0, r2, r0
    str r0, [sp, #4]
loc_0809680C:
    ldr r0, [r4, #0x54]
    ldr r1, [sp]
    sub r0, r1, r0
    ldr r1, [r4, #0x58]
    ldr r2, [sp, #4]
    sub r1, r2, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r2, [pc, #0x3c]
    add r0, r3, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r4, #0x5c]
    lsl r0, r3, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r4, #0x60]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
loc_0809684E:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
