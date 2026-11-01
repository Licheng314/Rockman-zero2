; sub_080405A0 @ 0x080405A0-080405EE  (自动生成, 经往返验证)
.thumb
sub_080405A0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080405C6
    mov r1, #0xa2
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #1
    strb r1, [r0]
    add r0, #2
    strb r1, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080405C6:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_080405E8
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080405E8:
    pop {r4}
    pop {r0}
    bx r0
