; stage0_code_080E73F0 @ 0x080E73F0-080E748E  (自动生成, 经往返验证)
.thumb
stage0_code_080E73F0:
    mov r0, #2
loc_080E73F2:
    bl EXT_080032EC
loc_080E73F6:
    ldrb r0, [r6, #3]
loc_080E73F8:
    add r0, #1
loc_080E73FA:
    b EXT_080E7940
loc_080E73FC:
    mov r0, #0x6a
loc_080E73FE:
    bl EXT_080DEFCC
loc_080E7402:
    mov r0, #1
loc_080E7404:
    strh r0, [r6, #0xa]
loc_080E7406:
    ldrb r0, [r6, #3]
loc_080E7408:
    add r0, #1
loc_080E740A:
    strb r0, [r6, #3]
loc_080E740C:
    ldr r1, [pc, #0x80]
loc_080E740E:
    mov r2, #4
loc_080E7410:
    ldrsh r0, [r6, r2]
loc_080E7412:
    add r0, #0x1f
loc_080E7414:
    lsl r0, r0, #1
loc_080E7416:
    add r0, r0, r1
loc_080E7418:
    ldrh r1, [r0]
loc_080E741A:
    ldr r0, [pc, #0x78]
loc_080E741C:
    add r3, r1, r0
loc_080E741E:
    mov r2, #0
loc_080E7420:
    ldr r0, [pc, #0x74]
loc_080E7422:
    ldrb r1, [r0, #6]
loc_080E7424:
    add r4, r0, #0
loc_080E7426:
    cmp r1, #0
loc_080E7428:
    bne loc_080E7430
loc_080E742A:
    ldrb r0, [r4, #4]
loc_080E742C:
    cmp r0, #1
loc_080E742E:
    bne loc_080E7432
loc_080E7430:
    mov r2, #1
loc_080E7432:
    lsl r0, r2, #1
loc_080E7434:
    add r0, r0, r2
loc_080E7436:
    lsl r0, r0, #1
loc_080E7438:
    mov r1, #8
loc_080E743A:
    sub r1, r1, r0
loc_080E743C:
    ldrb r2, [r4, #5]
loc_080E743E:
    add r0, r3, #0
loc_080E7440:
    bl EXT_080DE510
loc_080E7444:
    ldrh r0, [r4, #2]
loc_080E7446:
    cmp r0, #0
loc_080E7448:
    beq loc_080E7450
loc_080E744A:
    cmp r0, #3
loc_080E744C:
    beq loc_080E7450
loc_080E744E:
    b EXT_080E7942
loc_080E7450:
    add r0, r6, #0
loc_080E7452:
    bl EXT_080E7A44
loc_080E7456:
    lsl r0, r0, #0x10
loc_080E7458:
    lsr r4, r0, #0x10
loc_080E745A:
    cmp r0, #0
loc_080E745C:
    bne loc_080E7460
loc_080E745E:
    b EXT_080E7942
loc_080E7460:
    lsl r0, r4, #0x10
loc_080E7462:
    cmp r0, #0
loc_080E7464:
    ble EXT_080E74AC
loc_080E7466:
    ldr r5, [pc, #0x34]
loc_080E7468:
    add r0, r6, r5
loc_080E746A:
    bl EXT_08014104
loc_080E746E:
    ldr r1, [pc, #0x30]
loc_080E7470:
    add r0, r6, r1
loc_080E7472:
    ldr r0, [r0]
loc_080E7474:
    ldr r2, [pc, #0x2c]
loc_080E7476:
    add r1, r6, r2
loc_080E7478:
    bl EXT_0801E79C
loc_080E747C:
    ldrb r0, [r6, #4]
loc_080E747E:
    ldr r1, [pc, #0x28]
loc_080E7480:
    mov r2, #0xda
loc_080E7482:
    lsl r2, r2, #1
loc_080E7484:
    bl EXT_080021A8
loc_080E7488:
    ldrb r0, [r6, #3]
loc_080E748A:
    add r0, #1
loc_080E748C:
    b EXT_080E7940
