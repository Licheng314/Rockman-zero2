; sub_08008354 @ 0x08008354-0800839C  (自动生成, 经往返验证)
.thumb
sub_08008354:
    push {r4, lr}
    asr r4, r0, #0xc
    asr r3, r1, #0xc
    mov r0, #0xee
    lsl r0, r0, #3
    cmp r4, r0
    bhi loc_0800836C
    cmp r3, #0
    blt loc_0800836C
    ldr r0, [pc, #8]
    cmp r3, r0
    ble loc_08008378
loc_0800836C:
    ldr r0, [pc, #4]
    b loc_08008396
    .word 0x000004F5
    .word 0x00000E01
loc_08008378:
    ldr r2, [pc, #0x20]
    mov r0, #0xc5
    lsl r0, r0, #3
    add r1, r2, r0
    ldrh r0, [r1]
    mul r0, r3
    add r0, r0, r4
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
loc_08008396:
    pop {r4}
    pop {r1}
    bx r1
