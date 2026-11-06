; sub_0800894C @ 0x0800894C-080089B6  (自动生成, 经往返验证)
.thumb
sub_0800894C:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    cmp r4, #0
    blt loc_08008966
    cmp r5, #0
    blt loc_08008966
    ldr r0, [pc, #0x10]
    cmp r4, r0
    bgt loc_08008966
    ldr r0, [pc, #0xc]
    cmp r5, r0
    ble loc_08008974
loc_08008966:
    mov r0, #0xf
    b loc_080089B0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00770FFF
    .word 0x004F5FFF
loc_08008974:
    ldr r2, [pc, #0x40]
    ldr r0, [pc, #0x44]
    mov r1, #0xe8
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r1, [r0]
    mov r0, #0x7f
    and r0, r1
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r3, [r0]
    ldr r0, [pc, #0x34]
    asr r1, r4, #0xc
    add r1, r1, r0
    ldr r2, [pc, #0x30]
    asr r0, r5, #0xc
    add r0, r0, r2
    ldrb r0, [r0]
    ldr r2, [r3, #0x74]
    ldrh r3, [r2]
    lsl r0, r3
    ldrb r1, [r1]
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0, #8]
    lsr r0, r0, #0xc
    cmp r0, #0xf
    bne loc_080089B0
    mov r0, #0xf0
loc_080089B0:
    pop {r4, r5}
    pop {r1}
    bx r1
