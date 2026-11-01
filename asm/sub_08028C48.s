; sub_08028C48 @ 0x08028C48-08028CD6  (自动生成, 经往返验证)
.thumb
sub_08028C48:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r5, r0, #0
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xb4
    add r2, r5, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r7, #1
    and r4, r7
    str r4, [sp, #4]
    str r7, [sp, #8]
    str r7, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r7, [sp, #0x14]
    bl EXT_0801F5B8
    mov r0, #0xc2
    lsl r0, r0, #1
    add r6, r5, r0
    ldrb r4, [r6]
    cmp r4, #0xef
    bls loc_08028C9A
    add r0, r5, #0
    mov r1, #2
    mov r2, #0
    bl EXT_08037EC8
    cmp r0, #0
    bne loc_08028CCE
loc_08028C9A:
    sub r4, #1
    strb r4, [r6]
    cmp r4, #0xc7
    bhi loc_08028CA6
    mov r0, #2
    strb r0, [r5, #0xf]
loc_08028CA6:
    and r4, r7
    cmp r4, #0
    beq loc_08028CC0
    mov r1, #0xc6
    lsl r1, r1, #1
    add r2, r5, r1
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    b loc_08028CCE
    .word 0xFFFFFEB0
loc_08028CC0:
    mov r1, #0xc6
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r1, [r0]
    mov r2, #0x80
    orr r1, r2
    strb r1, [r0]
loc_08028CCE:
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
