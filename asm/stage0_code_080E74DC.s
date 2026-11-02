; stage0_code_080E74DC @ 0x080E74DC-080E7558  (自动生成, 经往返验证)
.thumb
stage0_code_080E74DC:
    mov r0, #0x6c
loc_080E74DE:
    bl EXT_080DEFCC
loc_080E74E2:
    mov r0, #0
loc_080E74E4:
    strh r0, [r6, #0xa]
loc_080E74E6:
    ldrb r0, [r6, #3]
loc_080E74E8:
    add r0, #1
loc_080E74EA:
    strb r0, [r6, #3]
loc_080E74EC:
    ldr r1, [pc, #0x68]
loc_080E74EE:
    mov r2, #4
loc_080E74F0:
    ldrsh r0, [r6, r2]
loc_080E74F2:
    add r0, #0x1f
loc_080E74F4:
    lsl r0, r0, #1
loc_080E74F6:
    add r0, r0, r1
loc_080E74F8:
    ldrh r1, [r0]
loc_080E74FA:
    ldr r0, [pc, #0x60]
loc_080E74FC:
    add r3, r1, r0
loc_080E74FE:
    mov r2, #0
loc_080E7500:
    ldr r0, [pc, #0x5c]
loc_080E7502:
    ldrb r1, [r0, #6]
loc_080E7504:
    add r4, r0, #0
loc_080E7506:
    cmp r1, #0
loc_080E7508:
    bne loc_080E7510
loc_080E750A:
    ldrb r0, [r4, #4]
loc_080E750C:
    cmp r0, #1
loc_080E750E:
    bne loc_080E7512
loc_080E7510:
    mov r2, #1
loc_080E7512:
    lsl r0, r2, #1
loc_080E7514:
    add r0, r0, r2
loc_080E7516:
    lsl r0, r0, #1
loc_080E7518:
    mov r1, #8
loc_080E751A:
    sub r1, r1, r0
loc_080E751C:
    ldrb r2, [r4, #5]
loc_080E751E:
    add r0, r3, #0
loc_080E7520:
    bl EXT_080DE510
loc_080E7524:
    ldrh r0, [r4, #2]
loc_080E7526:
    cmp r0, #0
loc_080E7528:
    beq loc_080E7530
loc_080E752A:
    cmp r0, #3
loc_080E752C:
    beq loc_080E7530
loc_080E752E:
    b EXT_080E7942
loc_080E7530:
    add r0, r6, #0
loc_080E7532:
    bl EXT_080E7A44
loc_080E7536:
    lsl r0, r0, #0x10
loc_080E7538:
    lsr r4, r0, #0x10
loc_080E753A:
    cmp r0, #0
loc_080E753C:
    bne loc_080E7540
loc_080E753E:
    b EXT_080E7942
loc_080E7540:
    lsl r0, r4, #0x10
loc_080E7542:
    cmp r0, #0
loc_080E7544:
    ble EXT_080E7568
loc_080E7546:
    ldrb r0, [r6, #4]
loc_080E7548:
    ldr r1, [pc, #0x18]
loc_080E754A:
    mov r2, #0xda
loc_080E754C:
    lsl r2, r2, #1
loc_080E754E:
    bl EXT_080021F0
loc_080E7552:
    ldrb r0, [r6, #3]
loc_080E7554:
    add r0, #1
loc_080E7556:
    b EXT_080E7940
