; stage0_code_08038508 @ 0x08038508-0803856C  (自动生成, 经往返验证)
.thumb
stage0_code_08038508:
    mov r12, r0
loc_0803850A:
    ldrb r1, [r0, #0xd]
loc_0803850C:
    mov r0, #0xba
loc_0803850E:
    lsl r0, r0, #1
loc_08038510:
    add r0, r12
loc_08038512:
    mov r3, #0
loc_08038514:
    strb r1, [r0]
loc_08038516:
    mov r0, #0xc
loc_08038518:
    mov r1, r12
loc_0803851A:
    strb r0, [r1, #0xd]
loc_0803851C:
    ldrb r0, [r1, #0xe]
loc_0803851E:
    ldr r1, [pc, #0x4c]
loc_08038520:
    add r1, r12
loc_08038522:
    strb r0, [r1]
loc_08038524:
    mov r0, #3
loc_08038526:
    mov r1, r12
loc_08038528:
    strh r0, [r1, #0xe]
loc_0803852A:
    mov r2, #0xbb
loc_0803852C:
    lsl r2, r2, #1
loc_0803852E:
    add r2, r12
loc_08038530:
    ldrb r0, [r2]
loc_08038532:
    mov r1, #0xbd
loc_08038534:
    lsl r1, r1, #1
loc_08038536:
    add r1, r12
loc_08038538:
    strb r0, [r1]
loc_0803853A:
    strb r3, [r2]
loc_0803853C:
    ldr r2, [pc, #0x30]
loc_0803853E:
    add r2, r12
loc_08038540:
    ldrb r0, [r2]
loc_08038542:
    ldr r1, [pc, #0x30]
loc_08038544:
    add r1, r12
loc_08038546:
    strb r0, [r1]
loc_08038548:
    strb r3, [r2]
loc_0803854A:
    mov r2, #0xbc
loc_0803854C:
    lsl r2, r2, #1
loc_0803854E:
    add r2, r12
loc_08038550:
    ldrb r1, [r2]
loc_08038552:
    mov r0, #0xbe
loc_08038554:
    lsl r0, r0, #1
loc_08038556:
    add r0, r12
loc_08038558:
    strb r1, [r0]
loc_0803855A:
    strb r3, [r2]
loc_0803855C:
    ldr r2, [pc, #0x18]
loc_0803855E:
    add r2, r12
loc_08038560:
    ldrb r0, [r2]
loc_08038562:
    ldr r1, [pc, #0x18]
loc_08038564:
    add r1, r12
loc_08038566:
    strb r0, [r1]
loc_08038568:
    strb r3, [r2]
loc_0803856A:
    bx lr
