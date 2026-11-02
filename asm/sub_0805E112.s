; sub_0805E112 @ 0x0805E112-0805E150  (自动生成, 经往返验证)
.thumb
sub_0805E112:
    lsl r2, r0, #8
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
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
    .word 0x0000AA11 ; proven PC/switch data
    mov r0, #0
    strb r1, [r5, #0xd]
    strb r0, [r5, #0xe]
loc_0805E14A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
