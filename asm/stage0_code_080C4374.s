; stage0_code_080C4374 @ 0x080C4374-080C43CC  (自动生成, 经往返验证)
.thumb
stage0_code_080C4374:
    add r0, r4, #0
loc_080C4376:
    bl EXT_080128D4
loc_080C437A:
    ldrb r0, [r4, #0x12]
loc_080C437C:
    sub r0, #1
loc_080C437E:
    strb r0, [r4, #0x12]
loc_080C4380:
    lsl r0, r0, #0x18
loc_080C4382:
    lsr r5, r0, #0x18
loc_080C4384:
    cmp r5, #0
loc_080C4386:
    beq loc_080C438A
loc_080C4388:
    b EXT_080C455A
loc_080C438A:
    ldr r0, [pc, #0x40]
loc_080C438C:
    ldr r0, [r0]
loc_080C438E:
    bl EXT_08006B84
loc_080C4392:
    add r2, r0, #0
loc_080C4394:
    cmp r2, #0
loc_080C4396:
    bne loc_080C439A
loc_080C4398:
    b EXT_080C453C
loc_080C439A:
    add r1, r2, #0
loc_080C439C:
    add r1, #0x25
loc_080C439E:
    mov r0, #0x1e
loc_080C43A0:
    strb r0, [r1]
loc_080C43A2:
    ldr r1, [pc, #0x2c]
loc_080C43A4:
    mov r0, #5
loc_080C43A6:
    strb r0, [r2, #9]
loc_080C43A8:
    ldr r0, [r1, #0x14]
loc_080C43AA:
    ldr r0, [r0]
loc_080C43AC:
    str r0, [r2, #0x14]
loc_080C43AE:
    mov r0, #0
loc_080C43B0:
    strh r5, [r2, #0x20]
loc_080C43B2:
    add r1, r2, #0
loc_080C43B4:
    add r1, #0x22
loc_080C43B6:
    strb r0, [r1]
loc_080C43B8:
    ldrb r0, [r2, #0xb]
loc_080C43BA:
    mov r1, #0x10
loc_080C43BC:
    orr r0, r1
loc_080C43BE:
    strb r0, [r2, #0xb]
loc_080C43C0:
    ldrb r0, [r2, #0x1c]
loc_080C43C2:
    strb r0, [r2, #0x1d]
loc_080C43C4:
    mov r0, #0x12
loc_080C43C6:
    strb r0, [r2, #0x10]
loc_080C43C8:
    str r4, [r2, #0x28]
loc_080C43CA:
    b EXT_080C453C
