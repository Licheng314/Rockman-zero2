; sub_080134C0 @ 0x080134C0-08013656  (自动生成, 经往返验证)
.thumb
sub_080134C0:
    push {lr}
    add r3, r0, #0
    mov r0, #8
    ldrsb r0, [r3, r0]
    cmp r0, #8
    bls loc_080134CE
    b loc_08013652
loc_080134CE:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    add r4, #0xdc
    lsr r1, r0, #0x20
    add r5, #0
    lsr r1, r0, #0x20
    add r6, #0x52
    lsr r1, r0, #0x20
    add r5, #0x2c
    lsr r1, r0, #0x20
    add r5, #0x58
    lsr r1, r0, #0x20
    add r5, #0x84
    lsr r1, r0, #0x20
    add r5, #0xb0
    lsr r1, r0, #0x20
    add r5, #0xc4
    lsr r1, r0, #0x20
    add r5, #0xf0
    lsr r1, r0, #0x20
    add r6, #0x1c
    lsr r1, r0, #0x20
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0]
    b loc_08013642
    .word 0x083339F8
    .dh 0x7A99 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2200 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x1C18 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x4900 ; gap
    .dh 0xE076 ; gap
    .dh 0xA138 ; gap
    .dh 0x0833 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2200 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x1C18 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x4900 ; gap
    .dh 0xE060 ; gap
    .dh 0xD990 ; gap
    .dh 0x0833 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2200 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x1C18 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x4900 ; gap
    .dh 0xE04A ; gap
    .dh 0x3064 ; gap
    .dh 0x0834 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x4900 ; gap
    .dh 0xE040 ; gap
    .dh 0x5998 ; gap
    .dh 0x0834 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2200 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x1C18 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x4900 ; gap
    .dh 0xE02A ; gap
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2200 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x1C18 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x4900 ; gap
    .dh 0xE014 ; gap
    .dh 0xA09C ; gap
    .dh 0x0834 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2200 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x1C18 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7A99 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x7298 ; gap
    .dh 0x4905 ; gap
loc_08013642:
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_08013652:
    pop {r0}
    bx r0
