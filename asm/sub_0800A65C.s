; sub_0800A65C @ 0x0800A65C-0800A6EC  (自动生成, 经往返验证)
.thumb
sub_0800A65C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r4, r0, #0
    ldr r1, [pc, #0x58]
    mov r0, sp
    mov r2, #8
    bl EXT_080EF3F0
    ldr r5, [r4]
    ldr r0, [pc, #0x50]
    add r1, r5, r0
    mov r12, r1
    mov r6, r12
    ldr r3, [r4, #4]
    add r2, r3, r0
    add r7, r2, #0
    ldr r1, [pc, #0x44]
    asr r0, r2, #0xc
    add r0, r0, r1
    ldrb r0, [r0]
    sub r0, #5
    cmp r0, #1
    bhi loc_0800A6BA
    ldr r0, [pc, #0x3c]
    add r5, r5, r0
    ldr r1, [pc, #0x3c]
    add r1, r1, r3
    mov r8, r1
    mov r0, r12
    add r1, r2, #0
    bl EXT_08008310
    add r4, r0, #0
    lsl r4, r4, #0x10
    asr r4, r4, #0x10
    add r0, r5, #0
    mov r1, r8
    bl EXT_08008310
    mov r1, sp
    strh r0, [r1, #4]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r4, r0
    bne loc_0800A6D4
loc_0800A6BA:
    mov r0, #0
    b loc_0800A6E0
    .dh 0x0000 ; gap
    .word 0x080EF690
    .word 0x000007FF
    .word 0x08312C8C
    .word 0x0005A7FF
    .word 0xFFFCE7FF
loc_0800A6D4:
    asr r0, r6, #0xc
    asr r1, r7, #0xc
    mov r2, sp
    bl EXT_0800860C
    mov r0, #1
loc_0800A6E0:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
