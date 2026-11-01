; stage0_code_080C443C @ 0x080C443C-080C4482  (自动生成, 经往返验证)
.thumb
stage0_code_080C443C:
    add r0, r4, #0
loc_080C443E:
    bl EXT_080128D4
loc_080C4442:
    ldrb r0, [r4, #0x12]
loc_080C4444:
    cmp r0, #0
loc_080C4446:
    beq loc_080C4458
loc_080C4448:
    sub r0, #1
loc_080C444A:
    strb r0, [r4, #0x12]
loc_080C444C:
    ldr r0, [r4, #0x54]
loc_080C444E:
    mov r1, #0x80
loc_080C4450:
    lsl r1, r1, #2
loc_080C4452:
    add r0, r0, r1
loc_080C4454:
    str r0, [r4, #0x54]
loc_080C4456:
    b EXT_080C455A
loc_080C4458:
    ldr r2, [r4, #0x18]
loc_080C445A:
    ldrb r1, [r2, #9]
loc_080C445C:
    mov r0, #0x40
loc_080C445E:
    and r0, r1
loc_080C4460:
    cmp r0, #0
loc_080C4462:
    beq EXT_080C455A
loc_080C4464:
    mov r0, #0xdf
loc_080C4466:
    and r0, r1
loc_080C4468:
    strb r0, [r2, #9]
loc_080C446A:
    ldr r2, [r4, #0x18]
loc_080C446C:
    ldrb r1, [r2, #9]
loc_080C446E:
    mov r0, #0xbf
loc_080C4470:
    and r0, r1
loc_080C4472:
    strb r0, [r2, #9]
loc_080C4474:
    ldr r1, [pc, #0xc]
loc_080C4476:
    add r0, r4, #0
loc_080C4478:
    bl EXT_080127E4
loc_080C447C:
    mov r0, #0xf
loc_080C447E:
    strb r0, [r4, #0x12]
loc_080C4480:
    b EXT_080C453C
