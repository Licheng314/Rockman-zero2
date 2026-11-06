; stage0_code_0800F308 @ 0x0800F308-0800F322  (自动生成, 经往返验证)
.thumb
stage0_code_0800F308:
    ldr r1, [pc, #0x18]
loc_0800F30A:
    ldr r0, [pc, #0x1c]
loc_0800F30C:
    add r2, r1, r0
loc_0800F30E:
    mov r3, #0
loc_0800F310:
    mov r0, #0
loc_0800F312:
    strh r0, [r2]
loc_0800F314:
    ldr r2, [pc, #0x14]
loc_0800F316:
    add r0, r1, r2
loc_0800F318:
    strb r3, [r0]
loc_0800F31A:
    ldr r0, [pc, #0x14]
loc_0800F31C:
    add r1, r1, r0
loc_0800F31E:
    strb r3, [r1]
loc_0800F320:
    bx lr
