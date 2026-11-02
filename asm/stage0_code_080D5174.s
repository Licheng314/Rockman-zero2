; stage0_code_080D5174 @ 0x080D5174-080D5190  (自动生成, 经往返验证)
.thumb
stage0_code_080D5174:
    ldrb r2, [r0, #0xa]
loc_080D5176:
    mov r1, #0xfe
loc_080D5178:
    and r1, r2
loc_080D517A:
    strb r1, [r0, #0xa]
loc_080D517C:
    ldr r2, [pc, #0x10]
loc_080D517E:
    ldrb r1, [r0, #9]
loc_080D5180:
    lsl r1, r1, #2
loc_080D5182:
    add r1, r1, r2
loc_080D5184:
    mov r2, #4
loc_080D5186:
    str r2, [r0, #0xc]
loc_080D5188:
    ldr r1, [r1]
loc_080D518A:
    ldr r1, [r1, #0x10]
loc_080D518C:
    str r1, [r0, #0x14]
loc_080D518E:
    bx lr
