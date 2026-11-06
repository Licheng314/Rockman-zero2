; sub_08011768 @ 0x08011768-080117C4  (自动生成, 经往返验证)
.thumb
sub_08011768:
    push {r4, lr}
    add r4, r0, #0
    add r3, r1, #0
    ldr r0, [pc, #0x38]
    add r1, r4, r0
    ldr r0, [pc, #0x38]
    cmp r1, r0
    bhi loc_080117BC
    ldr r0, [pc, #0x34]
    cmp r3, r0
    ble loc_080117BC
    ldr r0, [pc, #0x34]
    cmp r3, r0
    bgt loc_080117BC
    ldr r2, [pc, #0x30]
    mov r0, #0xfc
    lsl r0, r0, #3
    add r2, r2, r0
    ldrh r1, [r2]
    asr r0, r3, #0xc
    mul r0, r1
    mov r3, #0xb4
    lsl r3, r3, #0xa
    add r1, r4, r3
    asr r1, r1, #0xc
    add r0, r0, r1
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    b loc_080117BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFF97000
    .word 0x0000EFFF
    .word 0x0003BFFF
    .word 0x00045FFF
    .word 0x02001000
loc_080117BC:
    mov r0, #0
loc_080117BE:
    pop {r4}
    pop {r1}
    bx r1
