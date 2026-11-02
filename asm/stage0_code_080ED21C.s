; stage0_code_080ED21C @ 0x080ED21C-080ED23A  (自动生成, 经往返验证)
.thumb
stage0_code_080ED21C:
    ldr r0, [sp, #4]
loc_080ED21E:
    sub r0, #1
loc_080ED220:
    ble loc_080ED226
loc_080ED222:
    add r4, #0x40
loc_080ED224:
    b EXT_080ECF84
loc_080ED226:
    ldr r0, [sp, #0x18]
loc_080ED228:
    ldr r3, [pc, #0x10]
loc_080ED22A:
    str r3, [r0]
loc_080ED22C:
    add sp, #0x1c
loc_080ED22E:
    pop {r0, r1, r2, r3, r4, r5, r6, r7}
loc_080ED230:
    mov r8, r0
loc_080ED232:
    mov r9, r1
loc_080ED234:
    mov r10, r2
loc_080ED236:
    mov r11, r3
loc_080ED238:
    pop {r3}
