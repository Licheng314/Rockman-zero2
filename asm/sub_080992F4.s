; sub_080992F4 @ 0x080992F4-0809948A  (自动生成, 经往返验证)
.thumb
sub_080992F4:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08099318
    add r0, r4, #0
    add r0, #0x90
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    bne loc_08099318
    mov r0, #0xcb
    bl EXT_080032EC
loc_08099318:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809932A
    ldr r0, [r5, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #5
    b loc_0809932E
loc_0809932A:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x18]
loc_0809932E:
    add r6, r0, r1
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x18]
    add r7, r0, r1
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_08099390
    cmp r5, #1
    bgt loc_08099350
    cmp r5, #0
    beq loc_0809935A
    b loc_08099484
    .dh 0x0000 ; gap
    .word 0xFFFFE800
    .word 0xFFFFEF00
loc_08099350:
    cmp r5, #2
    beq loc_080993D8
    cmp r5, #3
    beq loc_08099416
    b loc_08099484
loc_0809935A:
    add r3, r4, #0
    add r3, #0xb4
    ldr r0, [r3]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r3]
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [r2]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r2]
    ldr r0, [r3]
    add r0, r6, r0
    str r0, [r4, #0x54]
    ldr r0, [r2]
    add r0, r7, r0
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08099484
    strb r5, [r4, #0x12]
    b loc_0809940E
loc_08099390:
    add r3, r4, #0
    add r3, #0xb4
    ldrb r1, [r4, #0x12]
    ldr r0, [r4, #0x64]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [r4, #0x5c]
    add r1, r1, r0
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r3]
    add r2, r4, #0
    add r2, #0xb8
    ldrb r1, [r4, #0x12]
    ldr r0, [r4, #0x68]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [r4, #0x60]
    add r1, r1, r0
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r2]
    ldr r0, [r3]
    add r0, r6, r0
    str r0, [r4, #0x54]
    ldr r0, [r2]
    add r0, r7, r0
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_08099484
    mov r0, #0x20
    strb r0, [r4, #0x12]
    b loc_0809940E
loc_080993D8:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    add r0, r6, r0
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    add r0, r7, r0
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08099484
    add r1, r4, #0
    add r1, #0xc3
    mov r0, #1
    strb r0, [r1]
    ldr r0, [r4, #0x64]
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x68]
    lsl r0, r0, #2
    str r0, [r4, #0x60]
loc_0809940E:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08099484
loc_08099416:
    mov r5, #0
    add r3, r4, #0
    add r3, #0xb4
    ldr r0, [r3]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r3]
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [r2]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r2]
    ldr r0, [r3]
    add r1, r6, r0
    str r1, [r4, #0x54]
    ldr r0, [r2]
    add r0, r7, r0
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    blt loc_08099448
    cmp r1, r6
    blt loc_0809944E
    b loc_0809944C
loc_08099448:
    cmp r1, r6
    bgt loc_0809944E
loc_0809944C:
    mov r5, #1
loc_0809944E:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    blt loc_08099460
    ldr r0, [r4, #0x58]
    cmp r0, r7
    blt loc_0809946E
    mov r0, #0x10
    orr r5, r0
    b loc_0809946E
loc_08099460:
    ldr r0, [r4, #0x58]
    cmp r0, r7
    bgt loc_0809946E
    mov r0, #0x10
    orr r5, r0
    lsl r0, r5, #0x18
    lsr r5, r0, #0x18
loc_0809946E:
    cmp r5, #0x11
    bne loc_08099484
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08099484:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
