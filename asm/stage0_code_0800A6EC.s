; stage0_code_0800A6EC @ 0x0800A6EC-0800A710  (自动生成, 经往返验证)
.thumb
stage0_code_0800A6EC:
    ldr r0, [pc, #0x20]
loc_0800A6EE:
    ldr r2, [pc, #0x24]
loc_0800A6F0:
    add r1, r0, r2
loc_0800A6F2:
    mov r2, #0
loc_0800A6F4:
    str r2, [r1]
loc_0800A6F6:
    ldr r3, [pc, #0x20]
loc_0800A6F8:
    add r1, r0, r3
loc_0800A6FA:
    str r2, [r1]
loc_0800A6FC:
    add r3, #4
loc_0800A6FE:
    add r1, r0, r3
loc_0800A700:
    strb r2, [r1]
loc_0800A702:
    add r3, #1
loc_0800A704:
    add r1, r0, r3
loc_0800A706:
    strb r2, [r1]
loc_0800A708:
    ldr r1, [pc, #0x10]
loc_0800A70A:
    add r0, r0, r1
loc_0800A70C:
    strb r2, [r0]
loc_0800A70E:
    bx lr
