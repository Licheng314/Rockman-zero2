; sub_08015260 @ 0x08015260-08015376  (自动生成, 经往返验证)
.thumb
sub_08015260:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r7, r0, #0
    ldrb r0, [r7, #0x1c]
    add r1, r0, #0
    cmp r1, #0
    bne loc_08015274
    strh r1, [r7, #0x22]
    add r0, #1
    strb r0, [r7, #0x1c]
loc_08015274:
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
    beq loc_080152A2
    ldrb r1, [r7, #0x19]
    add r0, r7, #0
    bl EXT_0801504C
    b loc_0801536E
loc_080152A2:
    ldr r0, [r7, #0x30]
    sub r1, r0, r5
    cmp r1, #0
    ble loc_080152B0
    ldr r0, [sp]
    sub r0, r0, r1
    str r0, [sp]
loc_080152B0:
    cmp r1, #0
    bge loc_080152BA
    ldr r0, [sp]
    sub r0, r0, r1
    str r0, [sp]
loc_080152BA:
    ldr r0, [r7, #0x34]
    sub r1, r0, r6
    ldr r0, [pc, #0x38]
    cmp r1, r0
    ble loc_080152CE
    ldr r0, [sp, #4]
    ldr r2, [pc, #0x30]
    add r0, r0, r2
    sub r0, r0, r1
    str r0, [sp, #4]
loc_080152CE:
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bge loc_080152DE
    ldr r0, [sp, #4]
    ldr r2, [pc, #0x24]
    add r0, r0, r2
    sub r0, r0, r1
    str r0, [sp, #4]
loc_080152DE:
    add r4, sp, #8
    mov r0, sp
    add r1, r4, #0
    bl EXT_080083D4
    ldrb r1, [r7, #0x19]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08015300
    ldr r5, [sp]
    b loc_08015306
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0xFFFFE800
loc_08015300:
    ldr r1, [sp]
    ldr r0, [sp, #8]
    add r5, r1, r0
loc_08015306:
    ldrb r1, [r7, #0x19]
    mov r0, #0x20
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_08015316
    ldr r6, [sp, #4]
    b loc_0801531C
loc_08015316:
    ldr r1, [sp, #4]
    ldr r0, [r4, #4]
    add r6, r1, r0
loc_0801531C:
    mov r0, #8
    and r0, r2
    cmp r0, #0
    beq loc_0801532A
    str r6, [r7, #0x34]
    str r5, [r7, #0x30]
    b loc_08015366
loc_0801532A:
    ldr r1, [r7, #0x30]
    mov r2, #0x80
    lsl r2, r2, #3
    add r0, r1, r2
    cmp r0, r5
    blt loc_0801533E
    ldr r2, [pc, #0xc]
    add r0, r1, r2
    cmp r0, r5
    ble loc_08015348
loc_0801533E:
    str r0, [r7, #0x30]
    b loc_0801534A
    .dh 0x0000 ; gap
    .word 0xFFFFFC00
loc_08015348:
    str r5, [r7, #0x30]
loc_0801534A:
    ldr r1, [r7, #0x34]
    sub r0, r1, r6
    cmp r0, #0
    blt loc_0801535A
    lsl r0, r1, #3
    sub r0, r0, r1
    add r0, r0, r6
    b loc_08015362
loc_0801535A:
    lsl r0, r1, #3
    sub r0, r0, r1
    add r0, r0, r6
    add r0, #7
loc_08015362:
    asr r0, r0, #3
    str r0, [r7, #0x34]
loc_08015366:
    ldrb r1, [r7, #0x19]
    add r0, r7, #0
    bl EXT_0801504C
loc_0801536E:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
