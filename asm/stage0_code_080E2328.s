; stage0_code_080E2328 @ 0x080E2328-080E235C  (自动生成, 经往返验证)
.thumb
stage0_code_080E2328:
    ldr r0, [pc, #0x30]
loc_080E232A:
    ldrh r1, [r0, #6]
loc_080E232C:
    mov r0, #0x20
loc_080E232E:
    and r0, r1
loc_080E2330:
    cmp r0, #0
loc_080E2332:
    beq EXT_080E238C
loc_080E2334:
    mov r0, #1
loc_080E2336:
    bl EXT_080032EC
loc_080E233A:
    ldr r4, [pc, #0x24]
loc_080E233C:
    add r5, r7, r4
loc_080E233E:
    ldrb r0, [r5, #7]
loc_080E2340:
    cmp r0, #2
loc_080E2342:
    beq EXT_080E2368
loc_080E2344:
    ldr r4, [pc, #0x1c]
loc_080E2346:
    add r0, r4, #0
loc_080E2348:
    bl EXT_08037C20
loc_080E234C:
    ldrb r1, [r5, #8]
loc_080E234E:
    add r1, #0xff
loc_080E2350:
    add r0, r0, r1
loc_080E2352:
    strb r0, [r5, #8]
loc_080E2354:
    add r0, r4, #0
loc_080E2356:
    bl EXT_08037C20
loc_080E235A:
    b EXT_080E237E
