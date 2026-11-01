; sub_0805419E @ 0x0805419E-0805420C  (自动生成, 经往返验证)
.thumb
sub_0805419E:
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_080541C4
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080541CA
    .dh 0x0000 ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
loc_080541C4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080541CA:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08054206
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08054206:
    pop {r4, r5}
    pop {r0}
    bx r0
