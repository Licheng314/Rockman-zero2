; sub_0800BB24 @ 0x0800BB24-0800BB78  (自动生成, 经往返验证)
.thumb
sub_0800BB24:
    push {r4, r5, lr}
    add r4, r0, #0
    add r3, r1, #0
    ldr r0, [pc, #0x30]
    cmp r4, r0
    bhi loc_0800BB70
    ldr r0, [pc, #0x2c]
    cmp r3, r0
    ble loc_0800BB70
    ldr r0, [pc, #0x2c]
    cmp r3, r0
    bgt loc_0800BB70
    ldr r2, [pc, #0x28]
    mov r0, #0xfc
    lsl r0, r0, #3
    add r2, r2, r0
    ldrh r1, [r2]
    ldr r5, [pc, #0x24]
    add r0, r3, r5
    asr r0, r0, #0xc
    .dh 0x4348 ; TODO muls r0, r1, r0
    asr r1, r4, #0xc
    add r0, r0, r1
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    b loc_0800BB72
    .word 0x000EFFFF
    .word 0x00027FFF
    .word 0x0003BFFF
    .word 0x02001000
    .word 0xFFFD8000
loc_0800BB70:
    mov r0, #0
loc_0800BB72:
    pop {r4, r5}
    pop {r1}
    bx r1
