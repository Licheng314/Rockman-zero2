; sub_080DD374 @ 0x080DD374-080DD3F2  (自动生成, 经往返验证)
.thumb
sub_080DD374:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080DD468
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DD3D4
    ldrb r5, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080DD520
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    beq loc_080DD3C8
    ldrb r1, [r4, #0x13]
    ldrb r0, [r4, #0x12]
    cmp r0, r5
    beq loc_080DD39C
    mov r1, #0
loc_080DD39C:
    add r1, #0x1f
    mov r0, #0x1f
    and r1, r0
    strb r1, [r4, #0x13]
    cmp r1, #7
    bls loc_080DD3BE
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080DD6D8
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080DD3EC
loc_080DD3BE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080DD3EC
loc_080DD3C8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    strb r2, [r4, #0x13]
    b loc_080DD3EC
loc_080DD3D4:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080DD3F8
loc_080DD3EC:
    pop {r4, r5}
    pop {r0}
    bx r0
