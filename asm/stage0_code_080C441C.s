; stage0_code_080C441C @ 0x080C441C-080C4438  (自动生成, 经往返验证)
.thumb
stage0_code_080C441C:
    ldr r0, [r4, #0x18]
loc_080C441E:
    ldrb r1, [r0, #9]
loc_080C4420:
    mov r0, #0x20
loc_080C4422:
    and r0, r1
loc_080C4424:
    cmp r0, #0
loc_080C4426:
    bne loc_080C442A
loc_080C4428:
    b EXT_080C455A
loc_080C442A:
    ldr r1, [pc, #0xc]
loc_080C442C:
    add r0, r4, #0
loc_080C442E:
    bl EXT_080127E4
loc_080C4432:
    mov r0, #0x10
loc_080C4434:
    strb r0, [r4, #0x12]
loc_080C4436:
    b EXT_080C453C
