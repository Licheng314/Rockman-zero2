; stage0_code_080E72A8 @ 0x080E72A8-080E731C  (自动生成, 经往返验证)
.thumb
stage0_code_080E72A8:
    mov r5, #6
loc_080E72AA:
    ldrsh r0, [r6, r5]
loc_080E72AC:
    cmp r0, #0
loc_080E72AE:
    beq loc_080E72DA
loc_080E72B0:
    ldr r3, [pc, #0x68]
loc_080E72B2:
    mov r2, #0
loc_080E72B4:
    ldr r0, [pc, #0x68]
loc_080E72B6:
    ldrb r1, [r0, #6]
loc_080E72B8:
    add r4, r0, #0
loc_080E72BA:
    cmp r1, #0
loc_080E72BC:
    bne loc_080E72C4
loc_080E72BE:
    ldrb r0, [r4, #4]
loc_080E72C0:
    cmp r0, #1
loc_080E72C2:
    bne loc_080E72C6
loc_080E72C4:
    mov r2, #1
loc_080E72C6:
    lsl r0, r2, #1
loc_080E72C8:
    add r0, r0, r2
loc_080E72CA:
    lsl r0, r0, #1
loc_080E72CC:
    mov r1, #7
loc_080E72CE:
    sub r1, r1, r0
loc_080E72D0:
    ldrb r2, [r4, #5]
loc_080E72D2:
    add r2, #2
loc_080E72D4:
    add r0, r3, #0
loc_080E72D6:
    bl EXT_080DE6C8
loc_080E72DA:
    mov r1, #6
loc_080E72DC:
    ldrsh r0, [r6, r1]
loc_080E72DE:
    cmp r0, #4
loc_080E72E0:
    beq loc_080E730C
loc_080E72E2:
    ldr r3, [pc, #0x40]
loc_080E72E4:
    mov r2, #0
loc_080E72E6:
    ldr r0, [pc, #0x38]
loc_080E72E8:
    ldrb r1, [r0, #6]
loc_080E72EA:
    add r4, r0, #0
loc_080E72EC:
    cmp r1, #0
loc_080E72EE:
    bne loc_080E72F6
loc_080E72F0:
    ldrb r0, [r4, #4]
loc_080E72F2:
    cmp r0, #1
loc_080E72F4:
    bne loc_080E72F8
loc_080E72F6:
    mov r2, #1
loc_080E72F8:
    lsl r0, r2, #1
loc_080E72FA:
    add r0, r0, r2
loc_080E72FC:
    lsl r0, r0, #1
loc_080E72FE:
    mov r1, #7
loc_080E7300:
    sub r1, r1, r0
loc_080E7302:
    ldrb r2, [r4, #5]
loc_080E7304:
    add r2, #5
loc_080E7306:
    add r0, r3, #0
loc_080E7308:
    bl EXT_080DE6C8
loc_080E730C:
    ldrh r1, [r6, #0xa]
loc_080E730E:
    mov r2, #0xa
loc_080E7310:
    ldrsh r0, [r6, r2]
loc_080E7312:
    cmp r0, #0
loc_080E7314:
    beq EXT_080E7328
loc_080E7316:
    sub r0, r1, #1
loc_080E7318:
    strh r0, [r6, #0xa]
loc_080E731A:
    b EXT_080E7942
