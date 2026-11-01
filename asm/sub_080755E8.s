; sub_080755E8 @ 0x080755E8-0807574E  (自动生成, 经往返验证)
.thumb
sub_080755E8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_08075614
    ldr r1, [pc, #8]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_0807561C
    .dh 0x0000 ; gap
    .word 0x00003402
loc_08075614:
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    bl EXT_080127E4
loc_0807561C:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x28]
    ldr r1, [r2]
    ldr r0, [pc, #0x28]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08075658
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807565E
    .dh 0x0000 ; gap
    .word 0x00003401
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08075658:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807565E:
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
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    cmp r2, #0
    beq loc_080756A8
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080756AE
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080756A8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080756AE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r2, [r0]
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #0x10
    strb r0, [r5, #0x12]
    add r0, r5, #0
    add r0, #0xbd
    ldrb r0, [r0]
    strb r0, [r5, #0x13]
    mov r0, #0xa0
    lsl r0, r0, #3
    str r0, [r5, #0x5c]
    ldr r0, [r6, #0x54]
    str r0, [r5, #0x54]
    ldr r0, [r6, #0x58]
    str r0, [r5, #0x58]
    mov r3, #0
    ldr r6, [pc, #0x6c]
    ldr r4, [pc, #0x70]
loc_080756E4:
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0x13]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [r5, #0x5c]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_08075704
    add r0, #0xff
loc_08075704:
    asr r1, r0, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_0807571E
    add r0, #0xff
loc_0807571E:
    asr r0, r0, #8
    ldr r1, [r5, #0x58]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, r2, #0
    sub r0, #0x10
    str r0, [r5, #0x5c]
    add r3, #1
    cmp r3, #0x3f
    bls loc_080756E4
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r6
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08075550
    pop {r4, r5, r6}
    pop {r0}
    bx r0
