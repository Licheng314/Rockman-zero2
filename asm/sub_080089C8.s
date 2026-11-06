; sub_080089C8 @ 0x080089C8-08008B06  (自动生成, 经往返验证)
.thumb
sub_080089C8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    ldr r3, [pc, #0x64]
    mov r2, #0xe8
    lsl r2, r2, #1
    add r1, r3, r2
    ldrh r1, [r1]
    mov r4, #0x7f
    mov r8, r4
    mov r2, r8
    and r2, r1
    mov r8, r2
    ldr r2, [pc, #0x54]
    mov r4, r8
    lsl r1, r4, #2
    add r1, r1, r2
    ldr r1, [r1]
    mov r9, r1
    ldr r1, [r0]
    ldr r0, [r0, #4]
    ldr r2, [pc, #0x48]
    asr r1, r1, #0xc
    add r1, r1, r2
    ldrb r2, [r1]
    ldr r1, [pc, #0x44]
    asr r0, r0, #0xc
    add r0, r0, r1
    ldrb r0, [r0]
    mov r4, r9
    ldr r1, [r4, #0x6c]
    ldrb r4, [r1, #2]
    cmp r2, r4
    bhs #0x8008af8
    ldrb r4, [r1, #3]
    cmp r0, r4
    bhs #0x8008af8
    ldrb r4, [r1]
    lsl r0, r4
    add r0, r0, r2
    add r0, r0, r1
    ldrb r7, [r0, #4]
    lsr r2, r7, #4
    ldr r1, [pc, #0x24]
    add r0, r3, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, r8
    bne loc_08008A4C
    mov r0, #0xff
    and r0, r1
    cmp r2, r0
    bne loc_08008A50
    b loc_08008A8A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0831408C
    .word 0x0831348C
    .word 0x08312C8C
    .word 0x000007D4
loc_08008A4C:
    cmp r2, #0xff
    beq loc_08008A8A
loc_08008A50:
    mov r2, r8
    lsl r5, r2, #2
    ldr r4, [pc, #0x50]
    add r5, r5, r4
    ldr r0, [r5]
    add r0, r0, r5
    lsr r6, r7, #4
    lsl r4, r6, #2
    add r4, r4, r6
    lsl r4, r4, #2
    add r0, r0, r4
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r5]
    add r0, r0, r5
    add r0, r0, r4
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x2c]
    mov r2, r8
    lsl r1, r2, #8
    orr r6, r1
    ldr r4, [pc, #0x28]
    add r0, r0, r4
    strh r6, [r0]
loc_08008A8A:
    mov r2, #0xf
    and r2, r7
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, r8
    bne loc_08008AB8
    mov r0, #0xff
    and r0, r1
    cmp r2, r0
    bne loc_08008ABC
    b loc_08008AF8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08732CB0
    .word 0x02001000
    .word 0x000007D4
    .word 0x000007D6
loc_08008AB8:
    cmp r2, #0xff
    beq loc_08008AF8
loc_08008ABC:
    mov r2, r8
    lsl r6, r2, #2
    ldr r4, [pc, #0x44]
    add r6, r6, r4
    ldr r0, [r6]
    add r0, r0, r6
    mov r5, #0xf
    and r5, r7
    lsl r4, r5, #2
    add r4, r4, r5
    lsl r4, r4, #2
    add r0, r0, r4
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r6]
    add r0, r0, r6
    add r0, r0, r4
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x20]
    mov r2, r8
    lsl r1, r2, #8
    orr r5, r1
    ldr r4, [pc, #0x1c]
    add r0, r0, r4
    strh r5, [r0]
loc_08008AF8:
    mov r0, r9
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
