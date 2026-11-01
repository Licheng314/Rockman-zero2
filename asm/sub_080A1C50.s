; sub_080A1C50 @ 0x080A1C50-080A1D94  (自动生成, 经往返验证)
.thumb
sub_080A1C50:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    add r1, r6, #0
    add r1, #0x22
    mov r4, #1
    mov r0, #1
    strb r0, [r1]
    add r0, r6, #0
    bl EXT_08012738
    ldrb r0, [r6, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x84]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x50]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    add r0, #0x5c
    str r5, [r0, #4]
    str r5, [r6, #0x5c]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r6, #0x11]
    add r0, r0, r1
    ldrb r1, [r0]
    add r0, r6, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A1D0C
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r7, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
    str r1, [r6, #0x54]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    neg r0, r0
    b loc_080A1D26
    .dh 0x0000 ; gap
    .word 0x0000390A
    .word 0x08344624
    .word 0x08344674
    .word 0x08344678
    .word 0x08344654
loc_080A1D0C:
    ldr r1, [pc, #0x84]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r7, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r6, #0x54]
    ldr r1, [pc, #0x78]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
loc_080A1D26:
    str r0, [r6, #0x64]
    ldrb r0, [r6, #0x11]
    ldr r1, [pc, #0x70]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r6, #0x58]
    ldr r1, [pc, #0x64]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    str r1, [r6, #0x68]
    ldr r0, [r6, #0x64]
    lsl r0, r0, #4
    str r0, [r6, #0x5c]
    lsl r1, r1, #4
    str r1, [r6, #0x60]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    add r1, #5
    mov r0, #0
    strb r0, [r1]
    mov r4, #0
loc_080A1D64:
    lsl r2, r4, #0x18
    lsr r2, r2, #0x18
    add r0, r6, #0
    mov r1, #1
    bl EXT_080A1BB0
    add r4, #1
    cmp r4, #3
    bls loc_080A1D64
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A1C1C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
