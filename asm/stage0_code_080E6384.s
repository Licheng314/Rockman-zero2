; stage0_code_080E6384 @ 0x080E6384-080E643C  (自动生成, 经往返验证)
.thumb
stage0_code_080E6384:
    mov r0, #3
loc_080E6386:
    bl EXT_080DF038
loc_080E638A:
    ldrb r0, [r5, #3]
loc_080E638C:
    add r0, #1
loc_080E638E:
    strb r0, [r5, #3]
loc_080E6390:
    ldr r0, [pc, #0xa8]
loc_080E6392:
    ldrh r0, [r0, #2]
loc_080E6394:
    cmp r0, #0
loc_080E6396:
    beq loc_080E63A0
loc_080E6398:
    cmp r0, #3
loc_080E639A:
    beq loc_080E63A0
loc_080E639C:
    bl EXT_080E6B92
loc_080E63A0:
    mov r0, #0x13
loc_080E63A2:
    bl EXT_080DEFCC
loc_080E63A6:
    mov r0, #0xf
loc_080E63A8:
    strh r0, [r5, #0xa]
loc_080E63AA:
    ldrb r0, [r5, #3]
loc_080E63AC:
    add r0, #1
loc_080E63AE:
    strb r0, [r5, #3]
loc_080E63B0:
    ldr r0, [pc, #0x88]
loc_080E63B2:
    ldrh r0, [r0, #2]
loc_080E63B4:
    cmp r0, #0
loc_080E63B6:
    beq loc_080E63C0
loc_080E63B8:
    cmp r0, #3
loc_080E63BA:
    beq loc_080E63C0
loc_080E63BC:
    bl EXT_080E6B92
loc_080E63C0:
    ldr r4, [pc, #0x7c]
loc_080E63C2:
    ldrh r1, [r4, #6]
loc_080E63C4:
    mov r0, #0x10
loc_080E63C6:
    and r0, r1
loc_080E63C8:
    cmp r0, #0
loc_080E63CA:
    beq loc_080E63D8
loc_080E63CC:
    ldrh r0, [r5, #4]
loc_080E63CE:
    add r0, #1
loc_080E63D0:
    strh r0, [r5, #4]
loc_080E63D2:
    mov r0, #1
loc_080E63D4:
    bl EXT_080032EC
loc_080E63D8:
    ldrh r1, [r4, #6]
loc_080E63DA:
    mov r0, #0x20
loc_080E63DC:
    and r0, r1
loc_080E63DE:
    cmp r0, #0
loc_080E63E0:
    beq loc_080E63EE
loc_080E63E2:
    ldrh r0, [r5, #4]
loc_080E63E4:
    add r0, #3
loc_080E63E6:
    strh r0, [r5, #4]
loc_080E63E8:
    mov r0, #1
loc_080E63EA:
    bl EXT_080032EC
loc_080E63EE:
    ldrh r0, [r5, #4]
loc_080E63F0:
    mov r2, #3
loc_080E63F2:
    and r2, r0
loc_080E63F4:
    ldr r0, [pc, #0x4c]
loc_080E63F6:
    ldrb r1, [r0, #5]
loc_080E63F8:
    mov r0, #0x40
loc_080E63FA:
    and r0, r1
loc_080E63FC:
    cmp r0, #0
loc_080E63FE:
    beq loc_080E6402
loc_080E6400:
    add r2, #4
loc_080E6402:
    strh r2, [r5, #4]
loc_080E6404:
    ldr r0, [pc, #0x40]
loc_080E6406:
    ldr r2, [r0]
loc_080E6408:
    ldr r0, [pc, #0x40]
loc_080E640A:
    mov r4, #4
loc_080E640C:
    ldrsh r3, [r5, r4]
loc_080E640E:
    add r0, r3, r0
loc_080E6410:
    mov r1, #1
loc_080E6412:
    ldrb r0, [r0]
loc_080E6414:
    lsl r1, r0
loc_080E6416:
    ldr r0, [r2, #0x14]
loc_080E6418:
    and r0, r1
loc_080E641A:
    cmp r0, #0
loc_080E641C:
    bne EXT_080E645C
loc_080E641E:
    ldr r2, [pc, #0x30]
loc_080E6420:
    ldr r1, [pc, #0x30]
loc_080E6422:
    lsl r0, r3, #1
loc_080E6424:
    add r0, r0, r1
loc_080E6426:
    ldrh r0, [r0]
loc_080E6428:
    lsl r0, r0, #1
loc_080E642A:
    add r0, r0, r2
loc_080E642C:
    ldrh r0, [r0]
loc_080E642E:
    ldr r1, [pc, #0x28]
loc_080E6430:
    add r0, r0, r1
loc_080E6432:
    mov r1, #2
loc_080E6434:
    mov r2, #0xd
loc_080E6436:
    bl EXT_080DE510
loc_080E643A:
    b EXT_080E646E
