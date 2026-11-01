; sub_0805E3DC @ 0x0805E3DC-0805E438  (自动生成, 经往返验证)
.thumb
sub_0805E3DC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805E3FE
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    asr r0, r0, #5
    add r1, r4, #0
    add r1, #0xd2
    strh r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805E3FE:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xd2
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r1, [r4, #0x5c]
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805E432
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805E432:
    pop {r4}
    pop {r0}
    bx r0
