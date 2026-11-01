; sub_080A9550 @ 0x080A9550-080A96C0  (自动生成, 经往返验证)
.thumb
sub_080A9550:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [r6, #0x28]
    ldrb r0, [r6, #0xd]
    cmp r0, #3
    bhi loc_080A958C
    ldr r0, [r1, #0x54]
    ldr r2, [pc, #0x24]
    add r0, r0, r2
    str r0, [r6, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r6, #0x58]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080A958C
    ldr r1, [pc, #0x18]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080A96BA
    .dh 0x0000 ; gap
    .word 0xFFFFE800
    .word 0x08343064
loc_080A958C:
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    ldr r1, [pc, #0x20]
    and r0, r1
    cmp r0, #0
    beq loc_080A95BC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A96D8
    b loc_080A96BA
    .word 0x00400100
    .word 0x08343064
loc_080A95BC:
    ldrb r0, [r6, #0xd]
    cmp r0, #4
    bhi loc_080A9660
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    str r5, [sp, #0x340]
    lsr r2, r1, #0x20
    str r5, [sp, #0x390]
    lsr r2, r1, #0x20
    str r5, [sp, #0x3e8]
    lsr r2, r1, #0x20
    str r6, [sp, #0x20]
    lsr r2, r1, #0x20
    str r6, [sp, #0x90]
    lsr r2, r1, #0x20
    str r6, [sp, #0x148]
    lsr r2, r1, #0x20
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A9660
    b loc_080A9618
    .dh 0x4909 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF769 ; gap
    .dh 0xF8F1 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF769 ; gap
    .dh 0xF963 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD123 ; gap
loc_080A9618:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080A9660
    .dh 0x7A02 ; gap
    .dh 0x0000 ; gap
    .dh 0x4926 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF769 ; gap
    .dh 0xF8DC ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2004 ; gap
    .dh 0x2500 ; gap
    .dh 0x4308 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C34 ; gap
    .dh 0x3474 ; gap
    .dh 0x4922 ; gap
    .dh 0x1C32 ; gap
    .dh 0x3254 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2301 ; gap
    .dh 0xF75D ; gap
    .dh 0xFBCE ; gap
    .dh 0x62E6 ; gap
    .dh 0x6265 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF769 ; gap
    .dh 0xF93E ; gap
    .dh 0x6D70 ; gap
    .dh 0x491B ; gap
    .dh 0x1840 ; gap
    .dh 0x6570 ; gap
loc_080A9660:
    ldr r0, [r6, #0x54]
    ldr r2, [pc, #0x68]
    add r0, r0, r2
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    ldr r4, [pc, #0x5c]
    cmp r0, r4
    beq loc_080A96BA
    cmp r0, #0
    beq loc_080A96BA
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, r4
    beq loc_080A96BA
    cmp r0, #0
    beq loc_080A96BA
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, r4
    beq loc_080A96BA
    cmp r0, #0
    beq loc_080A96BA
    ldr r1, [pc, #0x30]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A96D8
loc_080A96BA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
