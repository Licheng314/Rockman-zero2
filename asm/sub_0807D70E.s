; sub_0807D70E @ 0x0807D70E-0807D7D2  (自动生成, 经往返验证)
.thumb
sub_0807D70E:
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    ldr r3, [sp, #8]
    ldr r0, [r3]
    mul r0, r6, r0
    .dh 0x1900 ; TODO adds r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6, r0
    .dh 0x1900 ; TODO adds r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r4, r7, #0
    add r4, #0x54
    mov r0, #7
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x34]
    mov r0, #7
    ldrsb r0, [r2, r0]
    sub r0, #2
    add r1, r4, #0
    cmp r0, #0
    ble loc_0807D79C
    ldrb r0, [r2, #7]
    sub r0, #2
    b loc_0807D79E
    .dh 0x0000 ; gap
    .dh 0x0107 ; gap
    .dh 0x0000 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0x0730 ; gap
    .dh 0x0834 ; gap
    .dh 0x5802 ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .word 0x0202EBF0
loc_0807D79C:
    mov r0, #0
loc_0807D79E:
    strb r0, [r2, #7]
    ldr r3, [pc, #0x30]
    ldrh r2, [r3, #0xc]
    ldr r0, [pc, #0x30]
    cmp r2, r0
    bhi loc_0807D7AE
    add r0, r2, #1
    strh r0, [r3, #0xc]
loc_0807D7AE:
    add r0, r7, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
