; sub_08036878 @ 0x08036878-08036994  (自动生成, 经往返验证)
.thumb
sub_08036878:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x10
    add r6, r0, #0
    add r7, r1, #0
    mov r1, #0xb1
    lsl r1, r1, #2
    add r0, r6, r1
    ldr r2, [r0]
    ldr r3, [r0, #4]
    str r2, [sp]
    str r3, [sp, #4]
    mov r3, #0xb3
    lsl r3, r3, #2
    add r0, r6, r3
    ldr r1, [r0]
    ldr r2, [r0, #4]
    str r1, [sp, #8]
    str r2, [sp, #0xc]
    mov r2, #0xb9
    lsl r2, r2, #2
    add r0, r6, r2
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r8, r0
    add r3, #0x19
    add r0, r6, r3
    mov r5, #0
    ldrsb r5, [r0, r5]
    mov r1, #0xb8
    lsl r1, r1, #2
    add r0, r6, r1
    ldr r1, [r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_08036938
    add r0, r1, #0
    bl EXT_0801F3D0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0xff
    beq loc_08036938
    ldr r1, [pc, #0x54]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r2, r0, #3
    add r0, r2, r1
    mov r3, #0xeb
    lsl r3, r3, #1
    add r0, r0, r3
    ldrh r5, [r0]
    mov r0, #0x80
    orr r5, r0
    cmp r7, #0
    beq loc_08036920
    mov r0, #0xee
    lsl r0, r0, #1
    add r3, r1, r0
    add r3, r2, r3
    ldr r4, [r3]
    add r0, #8
    add r1, r1, r0
    add r1, r2, r1
    ldr r0, [r1]
    sub r4, r4, r0
    mov r0, #0xb1
    lsl r0, r0, #2
    add r2, r6, r0
    ldr r0, [r2]
    add r0, r0, r4
    str r0, [r2]
    ldr r2, [r3, #4]
    ldr r0, [r1, #4]
    sub r4, r2, r0
    mov r2, #0xb2
    lsl r2, r2, #2
    add r1, r6, r2
    ldr r0, [r1]
    add r0, r0, r4
    str r0, [r1]
loc_08036920:
    mov r3, r8
    cmp r3, #0
    beq loc_08036934
    ldr r0, [pc, #8]
    and r5, r0
    b loc_08036986
    .word 0x02001000
    .word 0x0000FFFF
loc_08036934:
    lsl r5, r5, #0x10
    b loc_08036986
loc_08036938:
    mov r0, #0xb1
    lsl r0, r0, #2
    add r1, r6, r0
    ldr r0, [r1]
    add r0, r8
    str r0, [r1]
    mov r2, #0xb2
    lsl r2, r2, #2
    add r1, r6, r2
    ldr r0, [r1]
    add r0, r0, r5
    str r0, [r1]
    mov r3, #0xb3
    lsl r3, r3, #2
    add r4, r6, r3
    ldr r0, [sp]
    ldr r1, [sp, #4]
    str r0, [r4]
    str r1, [r4, #4]
    add r0, r6, #0
    mov r1, r8
    add r2, r5, #0
    add r3, r7, #0
    bl EXT_080361A0
    add r5, r0, #0
    cmp r7, #0
    bne loc_0803697E
    mov r1, #0xb1
    lsl r1, r1, #2
    add r0, r6, r1
    ldr r2, [sp]
    ldr r3, [sp, #4]
    str r2, [r0]
    str r3, [r0, #4]
loc_0803697E:
    ldr r0, [sp, #8]
    ldr r1, [sp, #0xc]
    str r0, [r4]
    str r1, [r4, #4]
loc_08036986:
    add r0, r5, #0
    add sp, #0x10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
