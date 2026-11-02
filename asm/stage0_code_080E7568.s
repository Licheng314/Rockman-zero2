; stage0_code_080E7568 @ 0x080E7568-080E769A  (自动生成, 经往返验证)
.thumb
stage0_code_080E7568:
    ldrb r0, [r6, #3]
loc_080E756A:
    sub r0, #5
loc_080E756C:
    b EXT_080E7940
loc_080E756E:
    ldr r1, [pc, #0x12c]
loc_080E7570:
    mov r5, #4
loc_080E7572:
    ldrsh r0, [r6, r5]
loc_080E7574:
    add r0, #0x1f
loc_080E7576:
    lsl r0, r0, #1
loc_080E7578:
    add r0, r0, r1
loc_080E757A:
    ldrh r1, [r0]
loc_080E757C:
    ldr r0, [pc, #0x120]
loc_080E757E:
    add r3, r1, r0
loc_080E7580:
    mov r2, #0
loc_080E7582:
    ldr r0, [pc, #0x120]
loc_080E7584:
    ldrb r1, [r0, #6]
loc_080E7586:
    add r4, r0, #0
loc_080E7588:
    cmp r1, #0
loc_080E758A:
    bne loc_080E7592
loc_080E758C:
    ldrb r0, [r4, #4]
loc_080E758E:
    cmp r0, #1
loc_080E7590:
    bne loc_080E7594
loc_080E7592:
    mov r2, #1
loc_080E7594:
    lsl r0, r2, #1
loc_080E7596:
    add r0, r0, r2
loc_080E7598:
    lsl r0, r0, #1
loc_080E759A:
    mov r1, #8
loc_080E759C:
    sub r1, r1, r0
loc_080E759E:
    ldrb r2, [r4, #5]
loc_080E75A0:
    add r0, r3, #0
loc_080E75A2:
    bl EXT_080DE510
loc_080E75A6:
    ldr r1, [pc, #0x100]
loc_080E75A8:
    ldrb r0, [r1]
loc_080E75AA:
    cmp r0, #1
loc_080E75AC:
    bne loc_080E75B0
loc_080E75AE:
    b EXT_080E7942
loc_080E75B0:
    mov r2, #0x1e
loc_080E75B2:
    ldrsh r0, [r1, r2]
loc_080E75B4:
    cmp r0, #0
loc_080E75B6:
    bne loc_080E75BA
loc_080E75B8:
    b EXT_080E7942
loc_080E75BA:
    mov r0, #0x70
loc_080E75BC:
    bl EXT_080DF038
loc_080E75C0:
    ldrb r0, [r6, #3]
loc_080E75C2:
    add r0, #1
loc_080E75C4:
    strb r0, [r6, #3]
loc_080E75C6:
    ldr r0, [pc, #0xdc]
loc_080E75C8:
    ldrh r0, [r0, #2]
loc_080E75CA:
    cmp r0, #0
loc_080E75CC:
    beq loc_080E75D4
loc_080E75CE:
    cmp r0, #3
loc_080E75D0:
    beq loc_080E75D4
loc_080E75D2:
    b EXT_080E7942
loc_080E75D4:
    ldr r5, [pc, #0xd4]
loc_080E75D6:
    add r4, r6, r5
loc_080E75D8:
    ldrb r0, [r4]
loc_080E75DA:
    ldr r2, [pc, #0xd4]
loc_080E75DC:
    add r1, r6, r2
loc_080E75DE:
    bl EXT_080141A4
loc_080E75E2:
    ldr r5, [pc, #0xd0]
loc_080E75E4:
    add r0, r6, r5
loc_080E75E6:
    ldr r0, [r0]
loc_080E75E8:
    ldr r1, [pc, #0xcc]
loc_080E75EA:
    add r2, r6, r1
loc_080E75EC:
    mov r1, #0
loc_080E75EE:
    bl EXT_0801E708
loc_080E75F2:
    ldrb r0, [r4]
loc_080E75F4:
    ldr r2, [pc, #0xc4]
loc_080E75F6:
    add r1, r6, r2
loc_080E75F8:
    bl EXT_08013FFC
loc_080E75FC:
    ldr r0, [pc, #0xc0]
loc_080E75FE:
    mov r5, #0xaa
loc_080E7600:
    lsl r5, r5, #1
loc_080E7602:
    add r0, r0, r5
loc_080E7604:
    mov r1, #2
loc_080E7606:
    str r1, [r0]
loc_080E7608:
    ldrb r0, [r6, #3]
loc_080E760A:
    add r0, #1
loc_080E760C:
    strb r0, [r6, #3]
loc_080E760E:
    ldr r7, [pc, #0xb0]
loc_080E7610:
    mov r0, #0xb4
loc_080E7612:
    lsl r0, r0, #1
loc_080E7614:
    add r5, r7, r0
loc_080E7616:
    ldr r0, [r5]
loc_080E7618:
    mov r4, #1
loc_080E761A:
    neg r4, r4
loc_080E761C:
    cmp r0, r4
loc_080E761E:
    beq loc_080E762A
loc_080E7620:
    lsl r0, r0, #0x10
loc_080E7622:
    lsr r0, r0, #0x10
loc_080E7624:
    bl EXT_08003274
loc_080E7628:
    str r4, [r5]
loc_080E762A:
    ldr r2, [pc, #0x78]
loc_080E762C:
    ldrh r1, [r2]
loc_080E762E:
    mov r0, #2
loc_080E7630:
    mov r4, #0
loc_080E7632:
    orr r0, r1
loc_080E7634:
    strh r0, [r2]
loc_080E7636:
    mov r1, #0xaa
loc_080E7638:
    lsl r1, r1, #1
loc_080E763A:
    add r0, r7, r1
loc_080E763C:
    ldr r0, [r0]
loc_080E763E:
    cmp r0, #0
loc_080E7640:
    beq loc_080E7644
loc_080E7642:
    b EXT_080E7942
loc_080E7644:
    ldr r0, [pc, #0x7c]
loc_080E7646:
    ldr r0, [r0]
loc_080E7648:
    ldrb r0, [r0, #0x10]
loc_080E764A:
    cmp r0, #0
loc_080E764C:
    bne EXT_080E76D8
loc_080E764E:
    ldr r3, [pc, #0x78]
loc_080E7650:
    ldrb r2, [r3, #4]
loc_080E7652:
    mov r1, #0xf7
loc_080E7654:
    add r0, r1, #0
loc_080E7656:
    and r0, r2
loc_080E7658:
    strb r0, [r3, #4]
loc_080E765A:
    ldr r2, [pc, #0x60]
loc_080E765C:
    add r3, r6, r2
loc_080E765E:
    ldrb r2, [r3]
loc_080E7660:
    and r1, r2
loc_080E7662:
    strb r1, [r3]
loc_080E7664:
    mov r3, #1
loc_080E7666:
    and r0, r3
loc_080E7668:
    cmp r0, #0
loc_080E766A:
    beq loc_080E768C
loc_080E766C:
    ldr r5, [pc, #0x5c]
loc_080E766E:
    add r0, r6, r5
loc_080E7670:
    strb r3, [r0, #1]
loc_080E7672:
    ldr r0, [pc, #0x5c]
loc_080E7674:
    add r2, r6, r0
loc_080E7676:
    ldrh r0, [r2, #4]
loc_080E7678:
    mov r5, #0x80
loc_080E767A:
    lsl r5, r5, #1
loc_080E767C:
    add r1, r5, #0
loc_080E767E:
    orr r0, r1
loc_080E7680:
    orr r0, r4
loc_080E7682:
    mov r1, #8
loc_080E7684:
    strb r1, [r2]
loc_080E7686:
    ldr r1, [pc, #0x4c]
loc_080E7688:
    and r0, r1
loc_080E768A:
    strh r0, [r2, #4]
loc_080E768C:
    ldr r1, [pc, #0x1c]
loc_080E768E:
    add r0, r6, r1
loc_080E7690:
    str r3, [r0]
loc_080E7692:
    mov r0, #1
loc_080E7694:
    bl EXT_080148A4
loc_080E7698:
    b EXT_080E7738
