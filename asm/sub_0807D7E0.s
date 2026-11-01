; sub_0807D7E0 @ 0x0807D7E0-0807D84A  (自动生成, 经往返验证)
.thumb
sub_0807D7E0:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r0, [pc, #0x64]
    ldr r2, [r0]
    ldr r5, [r2, #0x54]
    ldr r4, [r3, #0x54]
    sub r0, r5, r4
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0807D810
    ldr r0, [r2, #0x58]
    ldr r1, [r3, #0x58]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bls EXT_0807D862
loc_0807D810:
    ldrb r0, [r3, #0xa]
    lsr r1, r0, #4
    mov r0, #1
    and r1, r0
    mov r0, #0
    cmp r4, r5
    bge loc_0807D820
    mov r0, #1
loc_0807D820:
    add r4, r1, #0
    eor r4, r0
    cmp r4, #0
    bne loc_0807D844
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #3
    bhi EXT_0807D85C
loc_0807D844:
    mov r0, #2
    strb r0, [r3, #0xd]
    b EXT_0807D85E
