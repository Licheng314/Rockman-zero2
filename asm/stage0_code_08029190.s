; stage0_code_08029190 @ 0x08029190-080291AC  (自动生成, 经往返验证)
.thumb
stage0_code_08029190:
    ldrb r1, [r0, #0xe]
loc_08029192:
    ldr r3, [pc, #0x18]
loc_08029194:
    add r2, r0, r3
loc_08029196:
    strb r1, [r2]
loc_08029198:
    mov r2, #1
loc_0802919A:
    strh r2, [r0, #0xe]
loc_0802919C:
    ldr r0, [pc, #0x10]
loc_0802919E:
    mov r1, #1
loc_080291A0:
    strb r2, [r0]
loc_080291A2:
    ldr r2, [pc, #0x10]
loc_080291A4:
    ldrb r0, [r2]
loc_080291A6:
    orr r1, r0
loc_080291A8:
    strb r1, [r2]
loc_080291AA:
    bx lr
