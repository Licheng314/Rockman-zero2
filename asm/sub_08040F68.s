; sub_08040F68 @ 0x08040F68-08040FC6  (自动生成, 经往返验证)
.thumb
sub_08040F68:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08040FA0
    mov r1, #0xa2
    lsl r1, r1, #8
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0xc2
    ldrb r0, [r2]
    cmp r0, #1
    bne loc_08040F8C
    add r1, r4, #0
    add r1, #0xc0
    mov r0, #2
    b loc_08040F96
loc_08040F8C:
    cmp r0, #3
    bne loc_08040F9A
    add r1, r4, #0
    add r1, #0xc0
    mov r0, #4
loc_08040F96:
    strb r0, [r1]
    strb r5, [r2]
loc_08040F9A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08040FA0:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xc0
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_08040FC0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08040FC0:
    pop {r4, r5}
    pop {r0}
    bx r0
