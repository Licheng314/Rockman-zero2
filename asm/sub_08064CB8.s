; sub_08064CB8 @ 0x08064CB8-08064DF0  (自动生成, 经往返验证)
.thumb
sub_08064CB8:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08064CDC
    mov r1, #0
    mov r2, #0
    bl EXT_080AB834
    str r0, [r5, #0x28]
    strb r4, [r5, #0x12]
    mov r0, #0xd6
    bl EXT_080032EC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08064CDC:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x31
    bne loc_08064DD8
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08064D04
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    b loc_08064D0A
loc_08064D04:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x60]
    add r0, r0, r2
loc_08064D0A:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    ldr r2, [pc, #0x58]
    ldr r1, [r2]
    ldr r0, [pc, #0x58]
    mul r0, r1
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r6, #1
    and r0, r6
    cmp r0, #0
    beq loc_08064D88
    ldr r0, [pc, #0x48]
    ldr r1, [pc, #0x4c]
    ldrh r1, [r1, #0x12]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x38]
    ldr r1, [pc, #0x3c]
    ldrh r1, [r1, #0x12]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08002AEC
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_08066834
    b loc_08064DD2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE000
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x08432DB4
    .word 0x0202E590
    .word 0x08432DC0
    .word 0x0202E390
loc_08064D88:
    ldr r4, [pc, #0x64]
    ldr r1, [pc, #0x68]
    add r0, r4, r1
    ldr r1, [pc, #0x68]
    add r1, #0xec
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x54]
    add r4, r4, r0
    ldr r0, [pc, #0x54]
    add r0, #0xec
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r0, [sp]
    ldr r1, [sp, #4]
    ldrb r3, [r5, #0xa]
    lsr r3, r3, #4
    add r2, r6, #0
    bic r2, r3
    bl EXT_0808D62C
loc_08064DD2:
    add r1, r5, #0
    add r1, #0xd0
    str r0, [r1]
loc_08064DD8:
    ldr r0, [r5, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08064DE8
    mov r1, #0
    mov r0, #0x11
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08064DE8:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
