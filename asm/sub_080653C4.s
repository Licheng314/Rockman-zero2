; sub_080653C4 @ 0x080653C4-08065414  (自动生成, 经往返验证)
.thumb
sub_080653C4:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080653F2
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    add r4, r5, #0
    add r4, #0xd4
    ldr r1, [r4]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r0, r5, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080BCC7C
    str r0, [r4]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080653F2:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806540E
    mov r0, #0
    mov r1, #4
    strb r1, [r5, #0xd]
    strb r0, [r5, #0xe]
    mov r0, #0x40
    strb r0, [r5, #0x12]
loc_0806540E:
    pop {r4, r5}
    pop {r0}
    bx r0
