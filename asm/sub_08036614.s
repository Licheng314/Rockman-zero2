; sub_08036614 @ 0x08036614-080367D8  (自动生成, 经往返验证)
.thumb
sub_08036614:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    str r0, [sp, #0xc]
    str r1, [sp, #0x10]
    str r2, [sp, #0x14]
    ldr r0, [sp, #0x44]
    ldr r2, [sp, #0x48]
    ldr r3, [sp, #0x4c]
    ldr r4, [sp, #0x50]
    mov r1, sp
    ldrb r0, [r0]
    strb r0, [r1]
    ldrb r0, [r2]
    strb r0, [r1, #1]
    ldr r0, [r3]
    str r0, [sp, #4]
    ldr r0, [r4]
    add r1, sp, #4
    str r0, [r1, #4]
    mov r0, sp
    ldrb r3, [r0]
    cmp r3, #0xff
    bne loc_08036652
    ldrb r0, [r0, #1]
    cmp r0, #0xff
    bne loc_08036652
    b loc_080367C6
loc_08036652:
    ldr r0, [sp, #0x54]
    ldr r0, [r0]
    str r0, [sp, #0x18]
    mov r0, sp
    ldrb r0, [r0, #1]
    mov r2, #1
    cmp r3, r0
    beq loc_08036664
    mov r2, #2
loc_08036664:
    sub r2, #1
    mov r3, sp
    add r0, r3, r2
    ldrb r0, [r0]
    mov r9, r0
    cmp r0, #0xff
    bne loc_08036674
    b loc_080367C0
loc_08036674:
    lsl r0, r2, #2
    add r0, r0, r1
    ldr r7, [r0]
    mov r4, r9
    lsl r1, r4, #1
    add r0, r1, r4
    lsl r3, r0, #3
    ldr r0, [pc, #0x40]
    mov r10, r0
    add r6, r3, r0
    ldr r0, [r6, #4]
    add r0, #1
    mov r8, r0
    ldr r2, [pc, #0x38]
    add r2, r2, r3
    mov r12, r2
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r2, [r0]
    mov r0, r8
    sub r4, r0, r2
    ldr r0, [sp, #0x14]
    ldr r5, [r0, #4]
    sub r4, r5, r4
    lsl r0, r2, #5
    str r1, [sp, #0x1c]
    cmp r4, r0
    blo #0x8036734
    mov r0, r10
    sub r0, #8
    add r0, r3, r0
    ldr r0, [r0, #4]
    add r1, r0, #1
    cmp r5, r8
    bge loc_080366CC
    sub r4, r1, r2
    mov r5, #1
    b loc_080366D2
    .dh 0x0000 ; gap
    .word 0x020011E4
    .word 0x02001000
loc_080366CC:
    add r4, r0, r2
    mov r5, #1
    neg r5, r5
loc_080366D2:
    ldr r1, [sp, #0x18]
    cmp r1, #0
    beq loc_08036722
    ldr r0, [sp, #0xc]
    add r1, r7, #0
    bl EXT_080369CC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08036722
    ldr r2, [sp, #0x10]
    str r4, [r2, #4]
    ldr r0, [sp, #0xc]
    ldr r1, [sp, #0x10]
    add r2, r7, #0
    bl EXT_08036994
    add r7, r0, #0
    ldr r3, [sp, #0xc]
    mov r4, #0xb8
    lsl r4, r4, #2
    add r1, r3, r4
    mov r0, r9
    cmp r0, #0xff
    beq loc_0803671C
    ldr r0, [sp, #0x1c]
    add r0, r9
    lsl r0, r0, #3
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    mov r3, #0xea
    lsl r3, r3, #1
    add r0, r0, r3
    ldrh r0, [r0]
    b loc_08036720
    .word 0x02001000
loc_0803671C:
    mov r0, #1
    neg r0, r0
loc_08036720:
    str r0, [r1]
loc_08036722:
    ldr r4, [sp, #0xc]
    ldr r1, [pc, #8]
    add r0, r4, r1
    strb r5, [r0]
    lsl r7, r7, #0x10
    add r0, r7, #0
    b loc_080367C8
    .word 0x000002E5
    .dh 0x6831 ; gap
    .dh 0x20EC ; gap
    .dh 0x0040 ; gap
    .dh 0x4460 ; gap
    .dh 0x8802 ; gap
    .dh 0x4650 ; gap
    .dh 0x3808 ; gap
    .dh 0x1818 ; gap
    .dh 0x6803 ; gap
    .dh 0x9C05 ; gap
    .dh 0x6820 ; gap
    .dh 0x4288 ; gap
    .dh 0xDA01 ; gap
    .dh 0x1A9C ; gap
    .dh 0xE001 ; gap
    .dh 0x1E58 ; gap
    .dh 0x1884 ; gap
    .dh 0x2501 ; gap
    .dh 0x9806 ; gap
    .dh 0x2800 ; gap
    .dh 0xD025 ; gap
    .dh 0x9803 ; gap
    .dh 0x1C39 ; gap
    .dh 0xF000 ; gap
    .dh 0xF933 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD01E ; gap
    .dh 0x9904 ; gap
    .dh 0x600C ; gap
    .dh 0x9803 ; gap
    .dh 0x9904 ; gap
    .dh 0x1C3A ; gap
    .dh 0xF000 ; gap
    .dh 0xF90D ; gap
    .dh 0x1C07 ; gap
    .dh 0x9A03 ; gap
    .dh 0x23B8 ; gap
    .dh 0x009B ; gap
    .dh 0x18D1 ; gap
    .dh 0x464C ; gap
    .dh 0x2CFF ; gap
    .dh 0xD00C ; gap
    .dh 0x9807 ; gap
    .dh 0x4448 ; gap
    .dh 0x00C0 ; gap
    .dh 0x4A03 ; gap
    .dh 0x1880 ; gap
    .dh 0x23EA ; gap
    .dh 0x005B ; gap
    .dh 0x18C0 ; gap
    .dh 0x8800 ; gap
    .dh 0xE004 ; gap
    .dh 0x0000 ; gap
    .dh 0x1000 ; gap
    .dh 0x0200 ; gap
    .dh 0x2001 ; gap
    .dh 0x4240 ; gap
    .dh 0x6008 ; gap
    .dh 0x9C03 ; gap
    .dh 0x21B9 ; gap
    .dh 0x0089 ; gap
    .dh 0x1860 ; gap
    .dh 0x7005 ; gap
    .dh 0x4801 ; gap
    .dh 0x4038 ; gap
    .dh 0xE006 ; gap
    .dh 0x0000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x0000 ; gap
loc_080367C0:
    cmp r2, #0
    beq loc_080367C6
    b loc_08036664
loc_080367C6:
    mov r0, #0
loc_080367C8:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
