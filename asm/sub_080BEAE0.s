; sub_080BEAE0 @ 0x080BEAE0-080BEB12  (自动生成, 经往返验证)
.thumb
sub_080BEAE0:
    push {r4, lr}
    mov r1, #0
    str r1, [r0, #0x5c]
    str r1, [r0, #0x60]
    str r1, [r0, #0x64]
    mov r4, #1
    str r4, [r0, #0x68]
    ldr r1, [r0, #0x54]
    str r1, [r0, #0x74]
    ldr r3, [pc, #0x20]
    ldr r2, [r3]
    ldr r1, [pc, #0x20]
    .dh 0x4351 ; TODO muls r1, r2, r1
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r2, r1, #1
    str r2, [r3]
    lsr r1, r1, #0x11
    and r1, r4
    lsl r1, r1, #5
    strb r1, [r0, #0x12]
    pop {r4}
    pop {r0}
    bx r0
