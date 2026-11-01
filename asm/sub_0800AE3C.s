; sub_0800AE3C @ 0x0800AE3C-0800AEA4  (自动生成, 经往返验证)
.thumb
sub_0800AE3C:
    push {r4, r5, r6, lr}
    add r2, r0, #0
    mov r5, #0
    ldr r6, [pc, #0x44]
    add r4, r6, #0
    mov r1, #0
loc_0800AE48:
    ldr r0, [r2]
    asr r3, r0, #0xc
    ldr r0, [r6]
    cmp r3, r0
    bne loc_0800AE94
    add r4, #4
    add r4, r1, r4
    ldr r1, [r4]
    ldr r2, [pc, #0x30]
    lsl r0, r5, #2
    add r0, r0, r2
    ldr r2, [r0]
    add r0, r3, #0
    bl EXT_0800860C
    ldr r5, [r6]
    ldr r0, [r4]
    add r0, #0xa
    mov r1, #0xa
    bl EXT_080EF150
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #1
    add r0, r5, #0
    ldr r2, [pc, #0x14]
    bl EXT_0800860C
    mov r0, #0x61
    bl EXT_080032EC
    b loc_0800AE9E
    .word 0x08314E10
    .word 0x0831523C
    .word 0x08315218
loc_0800AE94:
    add r6, #0xc
    add r1, #0xc
    add r5, #1
    cmp r5, #0x19
    ble loc_0800AE48
loc_0800AE9E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
