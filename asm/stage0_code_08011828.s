; stage0_code_08011828 @ 0x08011828-0801183A  (自动生成, 经往返验证)
.thumb
stage0_code_08011828:
    ldr r0, [pc, #0x10]
loc_0801182A:
    ldr r2, [pc, #0x14]
loc_0801182C:
    add r1, r0, r2
loc_0801182E:
    mov r2, #0
loc_08011830:
    strb r2, [r1]
loc_08011832:
    ldr r1, [pc, #0x10]
loc_08011834:
    add r0, r0, r1
loc_08011836:
    strb r2, [r0]
loc_08011838:
    bx lr
