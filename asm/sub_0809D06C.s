; sub_0809D06C @ 0x0809D06C-0809D17E  (自动生成, 经往返验证)
.thumb
sub_0809D06C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012738
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x3c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x11]
    sub r0, #0x41
    lsl r0, r0, #0x18
    cmp r0, #0
    blt loc_0809D0C8
    mov r2, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #8]
    b loc_0809D0F0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001A08
    .word 0xFFFFF800
loc_0809D0C8:
    mov r2, #1
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
loc_0809D0F0:
    add r0, r0, r1
    str r0, [r6, #0x54]
    str r1, [r6, #0x64]
    ldrb r0, [r6, #0x11]
    cmp r0, #0x80
    bls loc_0809D104
    ldr r0, [pc, #0]
    b loc_0809D108
    .word 0xFFFFF800
loc_0809D104:
    mov r0, #0x80
    lsl r0, r0, #4
loc_0809D108:
    str r0, [r6, #0x68]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    strb r5, [r6, #0x12]
    mov r0, #0xf9
    strb r0, [r6, #0x13]
    ldr r2, [pc, #0x44]
    ldrb r0, [r6, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    str r0, [r6, #0x5c]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    str r0, [r6, #0x60]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0809CE70
    pop {r4, r5, r6}
    pop {r0}
    bx r0
