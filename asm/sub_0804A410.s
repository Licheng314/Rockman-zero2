; sub_0804A410 @ 0x0804A410-0804A45E  (自动生成, 经往返验证)
.thumb
sub_0804A410:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0804A424
    strb r1, [r4, #0xf]
    strb r1, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A424:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    beq loc_0804A448
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #6
    bne loc_0804A458
    mov r1, #0
    mov r0, #0x18
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0804A458
loc_0804A448:
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r0, [r0, #0xd]
    cmp r0, #0x10
    bls loc_0804A458
    add r0, r1, #1
    strb r0, [r4, #0xf]
loc_0804A458:
    pop {r4}
    pop {r0}
    bx r0
