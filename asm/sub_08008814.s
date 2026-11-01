; sub_08008814 @ 0x08008814-0800893E  (自动生成, 经往返验证)
.thumb
sub_08008814:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r7, r0, #0
    mov r0, #0x14
    add r0, r0, r7
    mov r8, r0
    ldr r0, [r7, #0x34]
    ldr r1, [r7, #0x44]
    add r3, r0, #0
    .dh 0x434B ; TODO muls r3, r1, r3
    asr r3, r3, #8
    ldr r0, [r7, #0x4c]
    add r3, r3, r0
    ldr r0, [r7, #0x38]
    ldr r4, [r7, #0x48]
    add r2, r0, #0
    .dh 0x4362 ; TODO muls r2, r4, r2
    asr r2, r2, #8
    ldr r0, [r7, #0x50]
    add r2, r2, r0
    ldr r0, [r7, #0x3c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    asr r0, r0, #8
    ldr r1, [r7, #0x54]
    add r5, r0, r1
    ldr r0, [r7, #0x40]
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r0, r0, #8
    ldr r1, [r7, #0x58]
    add r6, r0, r1
    sub r0, r3, r5
    add r1, r0, #0
    add r1, #0xf
    sub r0, r2, r6
    add r4, r0, #0
    add r4, #0xf
    ldr r0, [r7, #0x2c]
    asr r0, r0, #8
    add r0, r0, r3
    str r0, [sp]
    ldr r0, [r7, #0x30]
    asr r0, r0, #8
    add r0, r0, r2
    str r0, [sp, #4]
    ldrh r0, [r7, #0xc]
    cmp r0, #0
    beq loc_080088D0
    cmp r1, #0x1e
    bhi loc_0800887E
    cmp r4, #0x1e
    bls loc_080088A8
loc_0800887E:
    ldr r0, [r7, #0x5c]
    lsr r0, r0, #4
    lsl r0, r0, #1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldrh r0, [r0]
    mov r2, #0xf8
    lsl r2, r2, #5
    and r2, r0
    lsl r2, r2, #3
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r2, r2, r0
    mov r0, r8
    mov r1, sp
    bl EXT_08005664
    b loc_08008922
    .dh 0x0000 ; gap
    .word 0x02000F94
loc_080088A8:
    ldr r0, [r7, #0x5c]
    lsr r0, r0, #4
    lsl r0, r0, #1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldrh r0, [r0]
    mov r2, #0xf8
    lsl r2, r2, #5
    and r2, r0
    lsl r2, r2, #3
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r2, r2, r0
    mov r0, r8
    mov r1, sp
    bl EXT_08004CA4
    b loc_08008922
    .word 0x02000F94
loc_080088D0:
    cmp r1, #0x1e
    bhi loc_080088E6
    cmp r4, #0x1e
    bhi loc_080088E6
    ldr r3, [pc, #0x1c]
    mov r1, #0xb0
    lsl r1, r1, #0xa
    add r0, r3, r1
    ldrh r0, [r0]
    cmp r0, #0
    beq loc_08008904
loc_080088E6:
    ldr r2, [pc, #0x14]
    ldr r0, [pc, #0x14]
    add r3, r2, r0
    mov r0, r8
    mov r1, sp
    bl EXT_08006604
    b loc_08008916
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0202D01C
    .word 0xFFFD47C4
loc_08008904:
    ldr r1, [pc, #0x38]
    add r2, r3, r1
    mov r0, #0xfc
    lsl r0, r0, #3
    add r3, r3, r0
    mov r0, r8
    mov r1, sp
    bl EXT_080067A8
loc_08008916:
    ldr r0, [pc, #0x2c]
    mov r1, #0xb0
    lsl r1, r1, #0xa
    add r0, r0, r1
    mov r1, #0
    strh r1, [r0]
loc_08008922:
    ldr r1, [r7, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #2
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    mov r0, r8
    bl EXT_080069A0
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
