; sub_08079450 @ 0x08079450-080794E4  (自动生成, 经往返验证)
.thumb
sub_08079450:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r7, [r4, #0x28]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_08079498
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080794DE
    .word 0x0833D990
loc_08079498:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #0xa
    ldr r1, [r7, #0x54]
    sub r5, r1, r0
    ldr r6, [r7, #0x58]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    sub r0, r0, r5
    mov r1, #7
    bl EXT_080EF150
    ldrb r1, [r4, #0x11]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r0, r0, r5
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    sub r0, r0, r6
    mov r1, #7
    bl EXT_080EF150
    ldrb r1, [r4, #0x11]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r0, r0, r6
    str r0, [r4, #0x58]
loc_080794DE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
