; stage0_code_080E6544 @ 0x080E6544-080E65E4  (自动生成, 经往返验证)
.thumb
stage0_code_080E6544:
    ldrh r1, [r5, #6]
loc_080E6546:
    mov r2, #6
loc_080E6548:
    ldrsh r0, [r5, r2]
loc_080E654A:
    cmp r0, #0
loc_080E654C:
    beq loc_080E6554
loc_080E654E:
    sub r0, r1, #1
loc_080E6550:
    strh r0, [r5, #6]
loc_080E6552:
    b EXT_080E6B92
loc_080E6554:
    mov r1, #0x80
loc_080E6556:
    lsl r1, r1, #3
loc_080E6558:
    b EXT_080E6740
loc_080E655A:
    ldr r0, [pc, #0x88]
loc_080E655C:
    ldrh r0, [r0, #2]
loc_080E655E:
    cmp r0, #0
loc_080E6560:
    beq loc_080E6568
loc_080E6562:
    cmp r0, #3
loc_080E6564:
    beq loc_080E6568
loc_080E6566:
    b EXT_080E6B92
loc_080E6568:
    mov r0, #0
loc_080E656A:
    strh r0, [r5, #0xa]
loc_080E656C:
    ldr r1, [pc, #0x78]
loc_080E656E:
    mov r3, #4
loc_080E6570:
    ldrsh r0, [r5, r3]
loc_080E6572:
    lsl r0, r0, #1
loc_080E6574:
    add r0, r0, r1
loc_080E6576:
    ldrh r0, [r0]
loc_080E6578:
    bl EXT_080DEFCC
loc_080E657C:
    ldrb r0, [r5, #3]
loc_080E657E:
    add r0, #1
loc_080E6580:
    strb r0, [r5, #3]
loc_080E6582:
    ldr r0, [pc, #0x60]
loc_080E6584:
    ldrh r0, [r0, #2]
loc_080E6586:
    cmp r0, #0
loc_080E6588:
    beq loc_080E6590
loc_080E658A:
    cmp r0, #3
loc_080E658C:
    beq loc_080E6590
loc_080E658E:
    b EXT_080E6B92
loc_080E6590:
    add r0, r5, #0
loc_080E6592:
    bl EXT_080E7A44
loc_080E6596:
    lsl r0, r0, #0x10
loc_080E6598:
    lsr r2, r0, #0x10
loc_080E659A:
    cmp r0, #0
loc_080E659C:
    bne loc_080E65A0
loc_080E659E:
    b EXT_080E6B92
loc_080E65A0:
    lsl r0, r2, #0x10
loc_080E65A2:
    cmp r0, #0
loc_080E65A4:
    ble EXT_080E6644
loc_080E65A6:
    ldr r4, [pc, #0x44]
loc_080E65A8:
    add r0, r5, r4
loc_080E65AA:
    ldr r2, [r0]
loc_080E65AC:
    ldrb r1, [r2, #0xa]
loc_080E65AE:
    mov r0, #0xfe
loc_080E65B0:
    and r0, r1
loc_080E65B2:
    mov r1, #0xfd
loc_080E65B4:
    and r0, r1
loc_080E65B6:
    strb r0, [r2, #0xa]
loc_080E65B8:
    ldr r1, [pc, #0x34]
loc_080E65BA:
    ldrb r0, [r2, #9]
loc_080E65BC:
    lsl r0, r0, #2
loc_080E65BE:
    add r0, r0, r1
loc_080E65C0:
    mov r1, #3
loc_080E65C2:
    str r1, [r2, #0xc]
loc_080E65C4:
    ldr r0, [r0]
loc_080E65C6:
    ldr r0, [r0, #0xc]
loc_080E65C8:
    str r0, [r2, #0x14]
loc_080E65CA:
    ldr r0, [pc, #0x28]
loc_080E65CC:
    ldrb r1, [r0, #5]
loc_080E65CE:
    mov r0, #0x80
loc_080E65D0:
    and r0, r1
loc_080E65D2:
    cmp r0, #0
loc_080E65D4:
    beq EXT_080E6600
loc_080E65D6:
    ldr r0, [pc, #0x20]
loc_080E65D8:
    ldr r1, [pc, #0x20]
loc_080E65DA:
    ldr r1, [r1, #0x44]
loc_080E65DC:
    ldr r1, [r1, #0x38]
loc_080E65DE:
    bl EXT_0801B454
loc_080E65E2:
    b EXT_080E662C
