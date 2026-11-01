; sub_080E95C0 @ 0x080E95C0-080E96BA  (自动生成, 经往返验证)
.thumb
sub_080E95C0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [r6, #0x10]
    mov r8, r0
    ldr r2, [r6, #0xc]
    mov r1, #0xee
    lsl r1, r1, #4
    add r7, r2, r1
    ldr r1, [r6, #8]
    add r0, r1, #0
    cmp r1, #0
    bge loc_080E95E0
    ldr r3, [pc, #0x30]
    add r0, r1, r3
loc_080E95E0:
    asr r0, r0, #0x11
    lsl r0, r0, #0x11
    cmp r1, r0
    beq loc_080E95EE
    mov r0, #0xb7
    lsl r0, r0, #5
    add r7, r2, r0
loc_080E95EE:
    ldr r0, [pc, #0x24]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E9620
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #1
    add r1, r7, #0
    bl EXT_080EEF68
    b loc_080E967E
    .dh 0x0000 ; gap
    .word 0x0001FFFF
    .word 0x0202EBB0
    .word 0x0836D110
    .word 0x0836D118
loc_080E9620:
    ldr r0, [pc, #0x98]
    ldr r5, [pc, #0x9c]
    ldrh r2, [r5]
    mov r4, #0xc
    add r1, r4, #0
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x90]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x8c]
    ldrh r1, [r5]
    and r4, r1
    lsl r4, r4, #0xc
    add r1, r4, #0
    bl EXT_08002638
    ldr r0, [pc, #0x80]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x7c]
    ldr r0, [r0]
    ldr r3, [pc, #0x7c]
    add r0, r0, r3
    mov r2, #0xa0
    lsl r2, r2, #1
    add r1, r7, #0
    bl EXT_080EEF68
    mov r0, #0xfe
    lsl r0, r0, #1
    add r0, r8
    ldrb r4, [r0]
    add r4, #0x74
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    add r0, r4, #0
    mov r1, #0
    bl EXT_08002D68
    add r0, r4, #0
    bl EXT_08002EF0
loc_080E967E:
    str r7, [r6, #0x18]
    add r0, r6, #0
    bl EXT_080E96DC
    add r0, r6, #0
    bl EXT_080E982C
    add r0, r6, #0
    bl EXT_080E98C8
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E96A4
    add r0, r6, #0
    bl EXT_080E9930
loc_080E96A4:
    add r0, r6, #0
    bl EXT_080E9AD4
    add r0, r6, #0
    bl EXT_080E9B8C
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
