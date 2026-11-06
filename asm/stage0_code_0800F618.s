; stage0_code_0800F618 @ 0x0800F618-0800F62A  (自动生成, 经往返验证)
.thumb
stage0_code_0800F618:
    ldr r0, [pc, #0x10]
loc_0800F61A:
    ldr r2, [pc, #0x14]
loc_0800F61C:
    add r1, r0, r2
loc_0800F61E:
    mov r2, #0
loc_0800F620:
    strb r2, [r1]
loc_0800F622:
    ldr r1, [pc, #0x10]
loc_0800F624:
    add r0, r0, r1
loc_0800F626:
    strb r2, [r0]
loc_0800F628:
    bx lr
