; stage0_code_0800033C @ 0x0800033C-0800040E  (自动生成, 经往返验证)
.thumb
stage0_code_0800033C:
    push {r4, r5, r6, r7}
loc_0800033E:
    mov r7, r9
loc_08000340:
    mov r6, r8
loc_08000342:
    push {r6, r7}
loc_08000344:
    ldr r7, [r0, #0xc]
loc_08000346:
    mov r9, r7
loc_08000348:
    ldrb r4, [r0, #0x1a]
loc_0800034A:
    mov r3, #4
loc_0800034C:
    mul r4, r3
loc_0800034E:
    ldr r3, [r0, #8]
loc_08000350:
    add r2, r3, #0
loc_08000352:
    add r3, r3, r4
loc_08000354:
    ldrh r4, [r3]
loc_08000356:
    add r2, r2, r4
loc_08000358:
    ldrb r5, [r3, #2]
loc_0800035A:
    lsl r5, r5, #3
loc_0800035C:
    ldr r4, [pc, #0xb0]
loc_0800035E:
    ldr r6, [r4]
loc_08000360:
    add r6, r6, r5
loc_08000362:
    cmp r6, r4
loc_08000364:
    bpl loc_08000404
loc_08000366:
    sub r6, r6, r5
loc_08000368:
    lsr r5, r5, #3
loc_0800036A:
    mov r7, r9
loc_0800036C:
    ldr r3, [r7, #4]
loc_0800036E:
    ldr r4, [r1, #0xc]
loc_08000370:
    sub r3, r3, r4
loc_08000372:
    asr r3, r3, #8
loc_08000374:
    mov r7, #7
loc_08000376:
    ldrsb r7, [r2, r7]
loc_08000378:
    ldrb r4, [r0, #0x19]
loc_0800037A:
    orr r4, r4
loc_0800037C:
    beq loc_08000392
loc_0800037E:
    sub r3, r3, r7
loc_08000380:
    ldrb r4, [r2, #1]
loc_08000382:
    lsr r4, r4, #4
loc_08000384:
    ldrb r7, [r2, #3]
loc_08000386:
    lsr r7, r7, #6
loc_08000388:
    orr r4, r7
loc_0800038A:
    ldr r7, [pc, #0xa8]
loc_0800038C:
    ldrb r4, [r7, r4]
loc_0800038E:
    sub r3, r3, r4
loc_08000390:
    b loc_08000394
loc_08000392:
    add r3, r3, r7
loc_08000394:
    add r3, #0x40
loc_08000396:
    cmp r3, #0xe0
loc_08000398:
    bhs loc_080003F8
loc_0800039A:
    sub r3, #0x40
loc_0800039C:
    mov r8, r3
loc_0800039E:
    mov r7, r9
loc_080003A0:
    ldr r3, [r7]
loc_080003A2:
    ldr r4, [r1, #8]
loc_080003A4:
    sub r3, r3, r4
loc_080003A6:
    asr r3, r3, #8
loc_080003A8:
    mov r7, #6
loc_080003AA:
    ldrsb r7, [r2, r7]
loc_080003AC:
    ldrb r4, [r0, #0x18]
loc_080003AE:
    orr r4, r4
loc_080003B0:
    beq loc_080003C6
loc_080003B2:
    sub r3, r3, r7
loc_080003B4:
    ldrb r4, [r2, #1]
loc_080003B6:
    lsr r4, r4, #4
loc_080003B8:
    ldrb r7, [r2, #3]
loc_080003BA:
    lsr r7, r7, #6
loc_080003BC:
    orr r4, r7
loc_080003BE:
    ldr r7, [pc, #0x70]
loc_080003C0:
    ldrb r4, [r7, r4]
loc_080003C2:
    sub r3, r3, r4
loc_080003C4:
    b loc_080003C8
loc_080003C6:
    add r3, r3, r7
loc_080003C8:
    add r3, #0x80
loc_080003CA:
    ldr r4, [pc, #0x48]
loc_080003CC:
    cmp r3, r4
loc_080003CE:
    bhs loc_080003F8
loc_080003D0:
    sub r3, #0x80
loc_080003D2:
    ldr r4, [r0, #0x10]
loc_080003D4:
    lsl r3, r3, #0x17
loc_080003D6:
    lsr r3, r3, #7
loc_080003D8:
    orr r4, r3
loc_080003DA:
    mov r3, r8
loc_080003DC:
    lsl r3, r3, #0x18
loc_080003DE:
    lsr r3, r3, #0x18
loc_080003E0:
    orr r4, r3
loc_080003E2:
    ldr r3, [r2]
loc_080003E4:
    orr r4, r3
loc_080003E6:
    ldrb r3, [r0, #0x16]
loc_080003E8:
    lsl r3, r3, #0x18
loc_080003EA:
    eor r4, r3
loc_080003EC:
    str r4, [r6]
loc_080003EE:
    ldrh r4, [r0, #0x14]
loc_080003F0:
    ldrh r3, [r2, #4]
loc_080003F2:
    add r4, r4, r3
loc_080003F4:
    strh r4, [r6, #4]
loc_080003F6:
    add r6, #8
loc_080003F8:
    sub r5, #1
loc_080003FA:
    beq loc_08000400
loc_080003FC:
    add r2, #8
loc_080003FE:
    b loc_0800036A
loc_08000400:
    ldr r4, [pc, #0xc]
loc_08000402:
    str r6, [r4]
loc_08000404:
    pop {r3, r4}
loc_08000406:
    mov r8, r3
loc_08000408:
    mov r9, r4
loc_0800040A:
    pop {r4, r5, r6, r7}
loc_0800040C:
    bx lr
