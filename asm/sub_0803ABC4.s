; sub_0803ABC4 @ 0x0803ABC4-0803AC0E  (自动生成, 经往返验证)
.thumb
sub_0803ABC4:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x28]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_0803ABE8
    mov r0, #1
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #1
    bl EXT_0803AE10
    b loc_0803AC0A
    .dh 0x0000 ; gap
    .word 0x00000179
loc_0803ABE8:
    add r0, r1, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bne loc_0803AC0A
    add r0, r1, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803AC0A
    mov r0, #0x13
    bl EXT_080032EC
loc_0803AC0A:
    pop {r0}
    bx r0
