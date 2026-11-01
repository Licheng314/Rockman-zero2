; sub_0803C010 @ 0x0803C010-0803C0AE  (自动生成, 经往返验证)
.thumb
sub_0803C010:
    push {r4, lr}
    sub sp, #0xc
    add r4, r0, #0
    ldr r0, [pc, #0x70]
    mov r1, #3
    ldrsb r1, [r0, r1]
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, r1
    bne loc_0803C0A6
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803C0A6
    ldr r3, [r4, #0x28]
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r3, r1
    ldr r2, [pc, #0x48]
    ldrh r1, [r0]
    ldr r0, [pc, #0x48]
    cmp r1, r0
    bne loc_0803C09C
    mov r1, #0xbc
    lsl r1, r1, #1
    add r0, r3, r1
    ldrh r0, [r0]
    and r2, r0
    ldr r0, [pc, #0x3c]
    cmp r2, r0
    bne loc_0803C09C
    mov r0, #0xd
    str r0, [sp]
    ldrb r0, [r4, #0x12]
    str r0, [sp, #4]
    mov r0, #0
    str r0, [sp, #8]
    add r0, r3, #0
    mov r1, #3
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    b loc_0803C0A6
    .dh 0x0000 ; gap
    .word 0x08337DA8
    .word 0x0000FFFF
    .word 0x00000103
    .word 0x00000301
    .word 0x08336060
loc_0803C09C:
    mov r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0803C0B0
loc_0803C0A6:
    add sp, #0xc
    pop {r4}
    pop {r0}
    bx r0
