; sub_0809CEA0 @ 0x0809CEA0-0809CF7E  (自动生成, 经往返验证)
.thumb
sub_0809CEA0:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012738
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0809CEE0
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809CEE6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001A07
loc_0809CEE0:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809CEE6:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
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
    add r0, r6, #0
    add r0, #0xc0
    strh r5, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809CF50
    ldr r0, [r7, #0x54]
    mov r1, #0xa4
    lsl r1, r1, #6
    b loc_0809CF54
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083439BC
loc_0809CF50:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x2c]
loc_0809CF54:
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [r6, #0x58]
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
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
