; sub_08021010 @ 0x08021010-0802110A  (自动生成, 经往返验证)
.thumb
sub_08021010:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    mov r10, r0
    mov r12, r1
    add r7, r2, #0
    ldr r4, [r1, #4]
    ldrh r0, [r3, #6]
    sub r4, r4, r0
    ldr r1, [sp, #0x34]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r2, r0, #3
    ldr r5, [pc, #0x90]
    add r3, r2, r5
    str r3, [sp, #4]
    ldr r1, [r3, #4]
    ldr r6, [pc, #0x8c]
    add r0, r5, r6
    add r0, r2, r0
    str r0, [sp, #8]
    mov r3, #0xed
    lsl r3, r3, #1
    add r0, r0, r3
    ldrh r3, [r0]
    add r6, r1, r3
    cmp r4, r6
    ble loc_080210C0
    mov r0, r10
    ldr r1, [r0, #4]
    ldrh r0, [r7, #6]
    sub r1, r1, r0
    add r0, r5, #0
    sub r0, #8
    add r5, r2, r0
    ldr r0, [r5, #4]
    add r0, r0, r3
    mov r9, r0
    sub r0, r1, r4
    mov r2, r9
    sub r1, r2, r6
    cmp r0, r1
    beq loc_080210C0
    sub r6, r6, r4
    sub r0, r0, r1
    mov r8, r0
    mov r3, r10
    ldr r4, [r3]
    mov r1, r12
    ldr r0, [r1]
    sub r4, r4, r0
    add r0, r4, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    mov r1, r8
    bl EXT_080EF150
    sub r4, r4, r0
    ldr r0, [sp, #0x2c]
    ldr r7, [r0]
    sub r4, r7, r4
    ldr r5, [r5]
    mov r10, r5
    ldr r2, [sp, #4]
    ldr r5, [r2]
    mov r3, r10
    sub r2, r3, r5
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    mov r1, r8
    bl EXT_080EF150
    add r2, r0, r5
    ldr r6, [sp, #8]
    mov r1, #0xec
    lsl r1, r1, #1
    add r0, r6, r1
    ldrh r3, [r0]
    ldr r0, [sp, #0x30]
    ldr r5, [r0]
    add r1, r3, r5
    sub r0, r2, r1
    sub r0, r4, r0
    lsl r1, r1, #1
    cmp r0, r1
    blo #0x80210cc
loc_080210C0:
    mov r0, #0
    b loc_080210FA
    .word 0x020011E4
    .word 0xFFFFFE1C
    .dh 0x4651 ; gap
    .dh 0x1ACA ; gap
    .dh 0x1E48 ; gap
    .dh 0x18C1 ; gap
    .dh 0x1B78 ; gap
    .dh 0x4282 ; gap
    .dh 0xDA00 ; gap
    .dh 0x1C02 ; gap
    .dh 0x1978 ; gap
    .dh 0x4288 ; gap
    .dh 0xDA00 ; gap
    .dh 0x1C01 ; gap
    .dh 0x2301 ; gap
    .dh 0x4499 ; gap
    .dh 0x9E0D ; gap
    .dh 0x9600 ; gap
    .dh 0x1C10 ; gap
    .dh 0x464A ; gap
    .dh 0x464B ; gap
    .dh 0xF000 ; gap
    .dh 0xF8F3 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
loc_080210FA:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
