; sub_080BC830 @ 0x080BC830-080BC92E  (自动生成, 经往返验证)
.thumb
sub_080BC830:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r0, [r5, #0xa]
    mov r4, #1
    mov r6, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x40]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x1f
    strb r0, [r1]
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    cmp r2, #0
    beq loc_080BC898
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BC89E
    .dh 0x0000 ; gap
    .word 0x083473E0
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080BC898:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BC89E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    add r6, r3, #0
    cmp r2, #0
    beq loc_080BC8EC
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080BC8F2
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080BC8EC:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080BC8F2:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    mov r3, #0
    strb r2, [r0]
    mov r4, #1
    lsl r2, r2, #5
    ldrb r1, [r6]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r6]
    mov r0, #0x30
    strb r0, [r5, #0x13]
    strb r3, [r5, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BC800
    pop {r4, r5, r6}
    pop {r0}
    bx r0
