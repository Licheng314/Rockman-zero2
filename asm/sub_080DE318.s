; sub_080DE318 @ 0x080DE318-080DE49A  (自动生成, 经往返验证)
.thumb
sub_080DE318:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    ldr r0, [pc, #0x74]
    mov r1, #0xb1
    lsl r1, r1, #3
    add r0, r0, r1
    ldr r6, [r0]
    cmp r6, #0
    bne loc_080DE332
    b loc_080DE48C
loc_080DE332:
    mov r2, #0xf
    mov r8, r2
    ldr r0, [pc, #0x64]
    mov r10, r0
    mov r1, #0xf8
    lsl r1, r1, #1
    mov r9, r1
loc_080DE340:
    ldrh r1, [r6, #6]
    mov r2, #0x80
    lsl r2, r2, #8
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_080DE350
    b loc_080DE484
loc_080DE350:
    sub r2, #1
    add r0, r2, #0
    and r0, r1
    strh r0, [r6, #6]
    ldrh r2, [r6, #4]
    ldr r0, [pc, #0x44]
    ldrh r1, [r0]
    mov r0, #0xc
    and r0, r1
    lsl r0, r0, #0xc
    mov r1, #0xc0
    lsl r1, r1, #0x13
    add r7, r0, r1
    ldr r0, [pc, #0x38]
    cmp r2, r0
    bhi loc_080DE3B0
    ldr r1, [pc, #0x34]
    add r0, r1, #0
    add r4, r2, #0
    and r4, r0
    lsl r4, r4, #6
    mov r0, r8
    and r2, r0
    lsl r0, r2, #5
    add r4, r4, r0
    mov r1, r10
    add r0, r4, r1
    ldrh r1, [r6, #6]
    lsl r1, r1, #5
    add r1, r7, r1
    mov r2, #8
    bl EXT_080EEF68
    ldr r2, [pc, #0x18]
    b loc_080DE430
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F0A0
    .word 0x080EF82C
    .word 0x02000F94
    .word 0x000001FF
    .word 0x0000FFF0
    .word 0x080EFA2C
loc_080DE3B0:
    ldr r0, [pc, #0x48]
    cmp r2, r0
    bhi loc_080DE400
    add r0, r2, #0
    mov r1, r9
    and r0, r1
    lsl r0, r0, #6
    mov r1, r8
    and r2, r1
    lsl r1, r2, #5
    add r0, r0, r1
    mov r2, r10
    add r1, r0, r2
    ldrh r0, [r6, #6]
    lsl r0, r0, #5
    add r3, r7, r0
    mov r2, #0
loc_080DE3D2:
    ldmia r1!, {r0}
    lsl r0, r0, #2
    stmia r3!, {r0}
    add r0, r2, #1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #7
    bls loc_080DE3D2
    mov r0, #0xf0
    lsl r0, r0, #1
    add r1, r1, r0
    mov r2, #0
loc_080DE3EA:
    ldmia r1!, {r0}
    lsl r0, r0, #2
    stmia r3!, {r0}
    add r0, r2, #1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #7
    bls loc_080DE3EA
    b loc_080DE484
    .word 0x000003FF
loc_080DE400:
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r0, #0
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_080DE44C
    add r4, r2, #0
    mov r1, r9
    and r4, r1
    lsl r4, r4, #7
    mov r0, r8
    and r2, r0
    lsl r0, r2, #6
    add r4, r4, r0
    ldr r1, [pc, #0x24]
    add r0, r4, r1
    ldrh r1, [r6, #6]
    lsl r1, r1, #5
    add r1, r7, r1
    mov r2, #8
    bl EXT_080EEF68
    ldr r2, [pc, #0x18]
loc_080DE430:
    add r4, r4, r2
    ldrh r1, [r6, #6]
    lsl r1, r1, #5
    add r1, #0x20
    add r1, r7, r1
    add r0, r4, #0
    mov r2, #8
    bl EXT_080EEF68
    b loc_080DE484
    .word 0x080F80EC
    .word 0x080F84EC
loc_080DE44C:
    add r4, r2, #0
    mov r0, r9
    and r4, r0
    lsl r4, r4, #7
    mov r1, r8
    and r2, r1
    lsl r0, r2, #6
    add r4, r4, r0
    ldr r5, [pc, #0x3c]
    add r0, r4, r5
    ldrh r1, [r6, #6]
    lsl r1, r1, #5
    add r1, r7, r1
    mov r2, #8
    bl EXT_080EEF68
    mov r2, #0x80
    lsl r2, r2, #3
    add r5, r5, r2
    add r4, r4, r5
    ldrh r1, [r6, #6]
    lsl r1, r1, #5
    add r1, #0x20
    add r1, r7, r1
    add r0, r4, #0
    mov r2, #8
    bl EXT_080EEF68
loc_080DE484:
    ldr r6, [r6]
    cmp r6, #0
    beq loc_080DE48C
    b loc_080DE340
loc_080DE48C:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
