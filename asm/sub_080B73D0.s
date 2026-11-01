; sub_080B73D0 @ 0x080B73D0-080B746A  (自动生成, 经往返验证)
.thumb
sub_080B73D0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B7400
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080B7408
    .dh 0x0000 ; gap
    .word 0x00005C0A
loc_080B7400:
    ldr r1, [pc, #0x68]
    add r0, r4, #0
    bl EXT_080127E4
loc_080B7408:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldr r2, [pc, #0x58]
    ldr r1, [r2]
    ldr r0, [pc, #0x58]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    lsl r0, r0, #8
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    str r1, [r4, #0x74]
    ldr r2, [r4, #0x58]
    str r2, [r4, #0x78]
    str r1, [r4, #0x7c]
    add r0, r4, #0
    add r0, #0x80
    str r2, [r0]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B7398
    pop {r4, r5}
    pop {r0}
    bx r0
