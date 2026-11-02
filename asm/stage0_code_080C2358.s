; stage0_code_080C2358 @ 0x080C2358-080C2396  (自动生成, 经往返验证)
.thumb
stage0_code_080C2358:
    add r2, r0, #0
loc_080C235A:
    ldrb r1, [r2, #0xa]
loc_080C235C:
    mov r0, #0xfe
loc_080C235E:
    and r0, r1
loc_080C2360:
    mov r1, #0
loc_080C2362:
    strb r0, [r2, #0xa]
loc_080C2364:
    add r0, r2, #0
loc_080C2366:
    add r0, #0x8c
loc_080C2368:
    str r1, [r0]
loc_080C236A:
    add r0, #4
loc_080C236C:
    str r1, [r0]
loc_080C236E:
    add r0, #4
loc_080C2370:
    strb r1, [r0]
loc_080C2372:
    ldrb r1, [r2, #0xa]
loc_080C2374:
    mov r0, #0xfb
loc_080C2376:
    and r0, r1
loc_080C2378:
    strb r0, [r2, #0xa]
loc_080C237A:
    ldrb r1, [r2, #0xb]
loc_080C237C:
    mov r0, #0xf7
loc_080C237E:
    and r0, r1
loc_080C2380:
    strb r0, [r2, #0xb]
loc_080C2382:
    ldr r1, [pc, #0x14]
loc_080C2384:
    ldrb r0, [r2, #9]
loc_080C2386:
    lsl r0, r0, #2
loc_080C2388:
    add r0, r0, r1
loc_080C238A:
    mov r1, #4
loc_080C238C:
    str r1, [r2, #0xc]
loc_080C238E:
    ldr r0, [r0]
loc_080C2390:
    ldr r0, [r0, #0x10]
loc_080C2392:
    str r0, [r2, #0x14]
loc_080C2394:
    bx lr
