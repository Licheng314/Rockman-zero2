; stage0_code_080DA71C @ 0x080DA71C-080DA738  (自动生成, 经往返验证)
.thumb
stage0_code_080DA71C:
    ldr r2, [pc, #0x18]
loc_080DA71E:
    ldrb r1, [r0, #9]
loc_080DA720:
    lsl r1, r1, #2
loc_080DA722:
    add r1, r1, r2
loc_080DA724:
    mov r2, #4
loc_080DA726:
    str r2, [r0, #0xc]
loc_080DA728:
    ldr r1, [r1]
loc_080DA72A:
    ldr r1, [r1, #0x10]
loc_080DA72C:
    str r1, [r0, #0x14]
loc_080DA72E:
    ldrb r2, [r0, #0xa]
loc_080DA730:
    mov r1, #0xfe
loc_080DA732:
    and r1, r2
loc_080DA734:
    strb r1, [r0, #0xa]
loc_080DA736:
    bx lr
