; sub_08053874 @ 0x08053874-0805392E  (自动生成, 经往返验证)
.thumb
sub_08053874:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_080538D6
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_080538BC
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080538C2
loc_080538BC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080538C2:
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x48]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_080538D6:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08053928
    add r1, r6, #0
    add r1, #0xd2
    mov r2, #0
    mov r0, #0xf0
    lsl r0, r0, #7
    strh r0, [r1]
    sub r1, #0x1e
    ldrb r0, [r1]
    cmp r0, #0x1a
    bne loc_0805391C
    mov r0, #0x1b
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08053914
    mov r0, #0x14
    b loc_08053922
    .dh 0x0000 ; gap
    .word 0x0000A614
loc_08053914:
    add r0, r6, #0
    bl EXT_080573FC
    b loc_08053928
loc_0805391C:
    mov r0, #0x1b
    strb r0, [r1]
    mov r0, #0x13
loc_08053922:
    strb r0, [r6, #0xd]
    strb r2, [r6, #0xe]
    strb r2, [r6, #0xf]
loc_08053928:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
