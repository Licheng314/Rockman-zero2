; sub_080579B4 @ 0x080579B4-08057A68  (自动生成, 经往返验证)
.thumb
sub_080579B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    str r1, [sp]
    mov r7, #0
    ldr r2, [pc, #0x3c]
    ldr r1, [r2]
    ldr r0, [pc, #0x3c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r10, r0
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    mov r6, #4
    cmp r0, #0
    bne loc_080579F4
    mov r6, #3
loc_080579F4:
    mov r4, #0
    mov r2, #0xb8
    add r2, r2, r5
    mov r8, r2
    mov r0, #0xbc
    add r0, r0, r5
    mov r9, r0
    b loc_08057A16
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08057A10:
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
loc_08057A16:
    cmp r4, r6
    bhs #0x8057a38
    mov r1, r10
    add r0, r4, r1
    mov r1, #6
    bl EXT_080EF1E8
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    add r0, r5, #0
    add r0, #0xce
    ldrb r0, [r0]
    asr r0, r7
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_08057A10
    lsl r0, r7, #2
    ldr r2, [pc, #0x2c]
    add r0, r0, r2
    mov r2, r8
    ldr r1, [r2]
    ldr r0, [r0]
    add r1, r1, r0
    ldr r0, [sp]
    str r1, [r0]
    mov r1, r9
    ldr r0, [r1]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    ldr r1, [sp]
    str r0, [r1, #4]
    add r0, r7, #0
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
