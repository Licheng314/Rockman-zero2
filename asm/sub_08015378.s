; sub_08015378 @ 0x08015378-080154C6  (自动生成, 经往返验证)
.thumb
sub_08015378:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r7, r0, #0
    ldrb r0, [r7, #0x1c]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0801538C
    strh r1, [r7, #0x22]
    add r0, #1
    strb r0, [r7, #0x1c]
loc_0801538C:
    ldr r2, [r7, #0x48]
    ldr r0, [r2]
    ldr r1, [r7, #0x4c]
    add r0, r0, r1
    add r5, r0, #0
    ldr r1, [r2, #4]
    ldr r2, [r7, #0x54]
    add r1, r1, r2
    add r6, r1, #0
    ldr r2, [r7, #0x30]
    str r2, [sp]
    ldr r2, [r7, #0x34]
    str r2, [sp, #4]
    bl EXT_080083A0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080153BA
    ldrb r1, [r7, #0x19]
    add r0, r7, #0
    bl EXT_0801504C
    b loc_080154BE
loc_080153BA:
    ldr r0, [r7, #0x30]
    sub r1, r0, r5
    cmp r1, #0
    ble loc_080153C8
    ldr r0, [sp]
    sub r0, r0, r1
    str r0, [sp]
loc_080153C8:
    cmp r1, #0
    bge loc_080153D2
    ldr r0, [sp]
    sub r0, r0, r1
    str r0, [sp]
loc_080153D2:
    ldr r0, [r7, #0x34]
    sub r1, r0, r6
    ldr r0, [pc, #0x38]
    cmp r1, r0
    ble loc_080153E6
    ldr r0, [sp, #4]
    ldr r2, [pc, #0x30]
    add r0, r0, r2
    sub r0, r0, r1
    str r0, [sp, #4]
loc_080153E6:
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bge loc_080153F6
    ldr r0, [sp, #4]
    ldr r2, [pc, #0x24]
    add r0, r0, r2
    sub r0, r0, r1
    str r0, [sp, #4]
loc_080153F6:
    add r4, sp, #8
    mov r0, sp
    add r1, r4, #0
    bl EXT_080083D4
    ldrb r1, [r7, #0x19]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08015418
    ldr r5, [sp]
    b loc_0801541E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
    .word 0xFFFFE800
loc_08015418:
    ldr r1, [sp]
    ldr r0, [sp, #8]
    add r5, r1, r0
loc_0801541E:
    ldr r0, [sp, #4]
    ldr r1, [r4, #4]
    add r6, r0, r1
    ldr r1, [pc, #0x4c]
    add r0, r5, r1
    ldr r1, [r7, #0x5c]
    cmp r0, r1
    bge loc_08015434
    mov r2, #0xf0
    lsl r2, r2, #7
    add r5, r1, r2
loc_08015434:
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r5, r1
    ldr r1, [r7, #0x60]
    cmp r0, r1
    ble loc_08015444
    ldr r2, [pc, #0x30]
    add r5, r1, r2
loc_08015444:
    ldr r1, [pc, #0x30]
    add r0, r6, r1
    ldr r1, [r7, #0x64]
    cmp r0, r1
    bge loc_08015454
    mov r2, #0xa0
    lsl r2, r2, #7
    add r6, r1, r2
loc_08015454:
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r6, r1
    ldr r1, [r7, #0x68]
    cmp r0, r1
    ble loc_08015464
    ldr r2, [pc, #0x14]
    add r6, r1, r2
loc_08015464:
    ldrb r1, [r7, #0x19]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0801547C
    str r6, [r7, #0x34]
    str r5, [r7, #0x30]
    b loc_080154B6
    .word 0xFFFF8800
    .word 0xFFFFB000
loc_0801547C:
    ldr r1, [r7, #0x30]
    mov r2, #0xe0
    lsl r2, r2, #2
    add r0, r1, r2
    cmp r0, r5
    blt loc_08015490
    ldr r2, [pc, #8]
    add r0, r1, r2
    cmp r0, r5
    ble loc_08015498
loc_08015490:
    str r0, [r7, #0x30]
    b loc_0801549A
    .word 0xFFFFFC80
loc_08015498:
    str r5, [r7, #0x30]
loc_0801549A:
    ldr r1, [r7, #0x34]
    sub r0, r1, r6
    cmp r0, #0
    blt loc_080154AA
    lsl r0, r1, #3
    sub r0, r0, r1
    add r0, r0, r6
    b loc_080154B2
loc_080154AA:
    lsl r0, r1, #3
    sub r0, r0, r1
    add r0, r0, r6
    add r0, #7
loc_080154B2:
    asr r0, r0, #3
    str r0, [r7, #0x34]
loc_080154B6:
    ldrb r1, [r7, #0x19]
    add r0, r7, #0
    bl EXT_0801504C
loc_080154BE:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
