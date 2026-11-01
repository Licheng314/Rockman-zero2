; sub_0805E112 @ 0x0805E112-0805E150  (自动生成, 经往返验证)
.thumb
sub_0805E112:
    lsl r2, r0, #8
    .dh 0x43FD ; TODO mvns r5, r7
    .dh 0x0003 ; TODO movs r3, r0
    ldr r6, [sp, #0x30c]
    .dh 0x0026 ; TODO movs r6, r4
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    bne loc_0805E14A
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_0805E14A
    .dh 0x0000 ; gap
    .word 0x0000AA11
    .dh 0x2000 ; gap
    .dh 0x7369 ; gap
    .dh 0x73A8 ; gap
loc_0805E14A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
