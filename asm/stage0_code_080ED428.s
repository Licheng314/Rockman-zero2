; stage0_code_080ED428 @ 0x080ED428-080ED468  (自动生成, 经往返验证)
.thumb
stage0_code_080ED428:
    mov r12, lr
loc_080ED42A:
    bl EXT_080ED2DC
loc_080ED42E:
    ldrb r0, [r1, #0x18]
loc_080ED430:
    cmp r0, r3
loc_080ED432:
    beq loc_080ED43E
loc_080ED434:
    strb r3, [r1, #0x18]
loc_080ED436:
    ldrb r3, [r1]
loc_080ED438:
    mov r2, #0xf
loc_080ED43A:
    orr r3, r2
loc_080ED43C:
    strb r3, [r1]
loc_080ED43E:
    bx r12
loc_080ED440:
    mov r12, lr
loc_080ED442:
    bl EXT_080ED2DC
loc_080ED446:
    sub r3, #0x40
loc_080ED448:
    strb r3, [r1, #0xc]
loc_080ED44A:
    ldrb r3, [r1]
loc_080ED44C:
    mov r2, #0xc
loc_080ED44E:
    orr r3, r2
loc_080ED450:
    strb r3, [r1]
loc_080ED452:
    bx r12
loc_080ED454:
    mov r12, lr
loc_080ED456:
    ldr r2, [r1, #0x40]
loc_080ED458:
    ldrb r3, [r2]
loc_080ED45A:
    add r2, #1
loc_080ED45C:
    ldr r0, [pc, #8]
loc_080ED45E:
    add r0, r0, r3
loc_080ED460:
    bl EXT_080ED2DE
loc_080ED464:
    strb r3, [r0]
loc_080ED466:
    bx r12
