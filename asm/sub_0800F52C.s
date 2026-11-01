; sub_0800F52C @ 0x0800F52C-0800F580  (自动生成, 经往返验证)
.thumb
sub_0800F52C:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    mov r5, #0
    ldr r6, [pc, #0x34]
    ldr r0, [pc, #0x34]
    mov r12, r0
    add r4, r6, #0
    mov r2, #0
loc_0800F53C:
    ldr r0, [r7]
    asr r0, r0, #0xc
    ldr r1, [r4]
    asr r3, r1, #0xc
    add r1, r3, #1
    cmp r0, r1
    bne loc_0800F570
    add r0, r6, #4
    add r0, r2, r0
    ldr r1, [r0]
    asr r1, r1, #0xc
    add r0, r6, #0
    add r0, #8
    add r0, r2, r0
    ldr r0, [r0]
    lsl r0, r0, #2
    add r0, r12
    ldr r2, [r0]
    add r0, r3, #0
    bl EXT_0800860C
    b loc_0800F57A
    .word 0x0831DDB8
    .word 0x0831DF44
loc_0800F570:
    add r4, #0xc
    add r2, #0xc
    add r5, #1
    cmp r5, #0x12
    ble loc_0800F53C
loc_0800F57A:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
