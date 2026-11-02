; stage0_code_080A35BC @ 0x080A35BC-080A35D8  (自动生成, 经往返验证)
.thumb
stage0_code_080A35BC:
    ldrb r2, [r0, #0xa]
loc_080A35BE:
    mov r1, #0xfe
loc_080A35C0:
    and r1, r2
loc_080A35C2:
    strb r1, [r0, #0xa]
loc_080A35C4:
    ldr r2, [pc, #0x10]
loc_080A35C6:
    ldrb r1, [r0, #9]
loc_080A35C8:
    lsl r1, r1, #2
loc_080A35CA:
    add r1, r1, r2
loc_080A35CC:
    mov r2, #4
loc_080A35CE:
    str r2, [r0, #0xc]
loc_080A35D0:
    ldr r1, [r1]
loc_080A35D2:
    ldr r1, [r1, #0x10]
loc_080A35D4:
    str r1, [r0, #0x14]
loc_080A35D6:
    bx lr
