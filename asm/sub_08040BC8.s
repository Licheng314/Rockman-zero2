; sub_08040BC8 @ 0x08040BC8-08040C1A  (自动生成, 经往返验证)
.thumb
sub_08040BC8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08040BE0
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08040BE0:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_08040C14
    add r0, #0x4a
    ldrb r0, [r0]
    cmp r0, #5
    bhi loc_08040C0C
    strb r1, [r4, #0xd]
    b loc_08040C10
    .dh 0x0000 ; alignment before referenced word
    .word 0x0000A208
loc_08040C0C:
    mov r0, #0xe
    strb r0, [r4, #0xd]
loc_08040C10:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08040C14:
    pop {r4}
    pop {r0}
    bx r0
