; stage0_code_08038410 @ 0x08038410-08038474  (自动生成, 经往返验证)
.thumb
stage0_code_08038410:
    mov r12, r0
loc_08038412:
    ldrb r1, [r0, #0xd]
loc_08038414:
    mov r0, #0xba
loc_08038416:
    lsl r0, r0, #1
loc_08038418:
    add r0, r12
loc_0803841A:
    mov r3, #0
loc_0803841C:
    strb r1, [r0]
loc_0803841E:
    mov r0, #0xc
loc_08038420:
    mov r1, r12
loc_08038422:
    strb r0, [r1, #0xd]
loc_08038424:
    ldrb r0, [r1, #0xe]
loc_08038426:
    ldr r1, [pc, #0x4c]
loc_08038428:
    add r1, r12
loc_0803842A:
    strb r0, [r1]
loc_0803842C:
    mov r0, #2
loc_0803842E:
    mov r1, r12
loc_08038430:
    strh r0, [r1, #0xe]
loc_08038432:
    mov r2, #0xbb
loc_08038434:
    lsl r2, r2, #1
loc_08038436:
    add r2, r12
loc_08038438:
    ldrb r0, [r2]
loc_0803843A:
    mov r1, #0xbd
loc_0803843C:
    lsl r1, r1, #1
loc_0803843E:
    add r1, r12
loc_08038440:
    strb r0, [r1]
loc_08038442:
    strb r3, [r2]
loc_08038444:
    ldr r2, [pc, #0x30]
loc_08038446:
    add r2, r12
loc_08038448:
    ldrb r0, [r2]
loc_0803844A:
    ldr r1, [pc, #0x30]
loc_0803844C:
    add r1, r12
loc_0803844E:
    strb r0, [r1]
loc_08038450:
    strb r3, [r2]
loc_08038452:
    mov r2, #0xbc
loc_08038454:
    lsl r2, r2, #1
loc_08038456:
    add r2, r12
loc_08038458:
    ldrb r1, [r2]
loc_0803845A:
    mov r0, #0xbe
loc_0803845C:
    lsl r0, r0, #1
loc_0803845E:
    add r0, r12
loc_08038460:
    strb r1, [r0]
loc_08038462:
    strb r3, [r2]
loc_08038464:
    ldr r2, [pc, #0x18]
loc_08038466:
    add r2, r12
loc_08038468:
    ldrb r0, [r2]
loc_0803846A:
    ldr r1, [pc, #0x18]
loc_0803846C:
    add r1, r12
loc_0803846E:
    strb r0, [r1]
loc_08038470:
    strb r3, [r2]
loc_08038472:
    bx lr
