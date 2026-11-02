; stage0_code_080E7358 @ 0x080E7358-080E73B8  (自动生成, 经往返验证)
.thumb
stage0_code_080E7358:
    cmp r0, #0x33
loc_080E735A:
    bne loc_080E7360
loc_080E735C:
    mov r0, #0x3c
loc_080E735E:
    b EXT_080E7940
loc_080E7360:
    mov r0, #4
loc_080E7362:
    b EXT_080E7940
loc_080E7364:
    mov r0, #1
loc_080E7366:
    and r0, r1
loc_080E7368:
    cmp r0, #0
loc_080E736A:
    bne loc_080E736E
loc_080E736C:
    b EXT_080E7942
loc_080E736E:
    ldrb r0, [r6, #3]
loc_080E7370:
    cmp r0, #9
loc_080E7372:
    beq loc_080E7378
loc_080E7374:
    cmp r0, #0x33
loc_080E7376:
    bne EXT_080E73D6
loc_080E7378:
    mov r0, #2
loc_080E737A:
    bl EXT_080032EC
loc_080E737E:
    ldr r0, [pc, #0x38]
loc_080E7380:
    mov r2, #4
loc_080E7382:
    ldrsh r1, [r6, r2]
loc_080E7384:
    add r1, r1, r0
loc_080E7386:
    ldrb r0, [r1]
loc_080E7388:
    cmp r0, #0
loc_080E738A:
    bne EXT_080E73D0
loc_080E738C:
    ldr r5, [pc, #0x2c]
loc_080E738E:
    add r0, r6, r5
loc_080E7390:
    bl EXT_08014104
loc_080E7394:
    ldr r1, [pc, #0x28]
loc_080E7396:
    add r0, r6, r1
loc_080E7398:
    ldr r0, [r0]
loc_080E739A:
    ldr r2, [pc, #0x28]
loc_080E739C:
    add r1, r6, r2
loc_080E739E:
    bl EXT_0801E79C
loc_080E73A2:
    ldrb r0, [r6, #4]
loc_080E73A4:
    ldr r1, [pc, #0x20]
loc_080E73A6:
    mov r2, #0xda
loc_080E73A8:
    lsl r2, r2, #1
loc_080E73AA:
    bl EXT_080021A8
loc_080E73AE:
    ldrb r0, [r6, #3]
loc_080E73B0:
    cmp r0, #9
loc_080E73B2:
    bne EXT_080E73CC
loc_080E73B4:
    mov r0, #0xc
loc_080E73B6:
    b EXT_080E7940
