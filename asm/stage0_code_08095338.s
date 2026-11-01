; stage0_code_08095338 @ 0x08095338-08095382  (自动生成, 经往返验证)
.thumb
stage0_code_08095338:
    add r0, r4, #0
loc_0809533A:
    add r0, #0x74
loc_0809533C:
    ldr r1, [pc, #0x44]
loc_0809533E:
    bl EXT_08006E08
loc_08095342:
    ldr r1, [pc, #0x44]
loc_08095344:
    add r0, r4, #0
loc_08095346:
    bl EXT_080127E4
loc_0809534A:
    ldrb r0, [r4, #0xe]
loc_0809534C:
    add r0, #1
loc_0809534E:
    strb r0, [r4, #0xe]
loc_08095350:
    ldr r2, [r4, #0x60]
loc_08095352:
    add r0, r4, #0
loc_08095354:
    mov r1, #0
loc_08095356:
    bl EXT_080943F4
loc_0809535A:
    ldr r0, [r4, #0x60]
loc_0809535C:
    add r0, #0x10
loc_0809535E:
    str r0, [r4, #0x60]
loc_08095360:
    mov r1, #0xe0
loc_08095362:
    lsl r1, r1, #1
loc_08095364:
    cmp r0, r1
loc_08095366:
    ble loc_0809536A
loc_08095368:
    str r1, [r4, #0x60]
loc_0809536A:
    add r0, r4, #0
loc_0809536C:
    bl EXT_080128D4
loc_08095370:
    add r0, r4, #0
loc_08095372:
    add r0, #0x73
loc_08095374:
    ldrb r0, [r0]
loc_08095376:
    cmp r0, #3
loc_08095378:
    bne EXT_080953D2
loc_0809537A:
    ldrb r0, [r4, #0xe]
loc_0809537C:
    add r0, #1
loc_0809537E:
    strb r0, [r4, #0xe]
loc_08095380:
    b EXT_080953D2
