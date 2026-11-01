; sub_08077D10 @ 0x08077D10-08077D6A  (自动生成, 经往返验证)
.thumb
sub_08077D10:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_08077D48
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #3
    bls loc_08077D48
    add r0, r5, #0
    add r0, #0xc0
    b loc_08077D4A
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08077D48:
    ldr r0, [pc, #0x20]
loc_08077D4A:
    ldr r0, [r0]
    ldr r3, [r0, #0x54]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x1c]
    add r4, r0, r1
    ldr r0, [r5, #0x54]
    sub r0, r3, r0
    ldr r1, [r5, #0x58]
    sub r1, r4, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
