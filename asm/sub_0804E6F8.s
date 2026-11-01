; sub_0804E6F8 @ 0x0804E6F8-0804E794  (自动生成, 经往返验证)
.thumb
sub_0804E6F8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r5, [r6, #0xe]
    cmp r5, #0
    bne EXT_0804E7D2
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x64]
    bl EXT_08006E08
    ldr r1, [pc, #0x60]
    ldr r0, [pc, #0x64]
    add r2, r1, r0
    mov r0, #1
    strb r0, [r2]
    ldr r0, [pc, #0x60]
    add r2, r1, r0
    mov r3, #0
    mov r0, #0x40
    strh r0, [r2]
    ldr r2, [pc, #0x58]
    add r1, r1, r2
    strb r3, [r1]
    add r3, r6, #0
    add r3, #0x5c
    str r5, [r3, #4]
    str r5, [r6, #0x5c]
    ldr r0, [pc, #0x50]
    ldr r1, [r0]
    ldr r0, [r1, #0x54]
    str r0, [r6, #0x54]
    add r0, r6, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    str r0, [r6, #0x58]
    add r2, r6, #0
    add r2, #0xd0
    strh r5, [r2]
    mov r0, #4
    neg r0, r0
    str r0, [r6, #0x68]
    str r5, [r3, #4]
    str r5, [r6, #0x5c]
    ldr r0, [r1, #0x54]
    str r0, [r6, #0x54]
    ldrb r1, [r6, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0804E790
    mov r0, #0xf4
    lsl r0, r0, #8
    strh r0, [r2]
    str r3, [r6, #0x64]
    b EXT_0804E796
    .word 0x0833B7FC
    .word 0x02001000
    .word 0x0002D03C
    .word 0x0002D03E
    .word 0x0002D03D
    .word 0x0202E130
    .word 0xFFFFD800
loc_0804E790:
    mov r0, #0x10
    neg r0, r0
