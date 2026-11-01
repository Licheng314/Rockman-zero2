; sub_08012074 @ 0x08012074-080120DA  (自动生成, 经往返验证)
.thumb
sub_08012074:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08006B38
    b loc_080120C4
loc_0801207E:
    ldrb r2, [r3, #0xa]
    mov r0, #4
    and r0, r2
    cmp r0, #0
    beq loc_080120C4
    add r4, r3, #0
    add r4, #0x74
    mov r0, #2
    and r0, r2
    cmp r0, #0
    beq loc_080120BE
    mov r0, #0x40
    and r0, r2
    cmp r0, #0
    beq loc_080120B0
    mov r1, #0x30
    and r1, r2
    lsr r1, r1, #4
    add r0, r3, #0
    add r0, #0x24
    ldrb r2, [r0]
    add r0, r4, #0
    bl EXT_08007058
    b loc_080120C4
loc_080120B0:
    mov r1, #0x30
    and r1, r2
    lsr r1, r1, #4
    add r0, r4, #0
    bl EXT_08006F50
    b loc_080120C4
loc_080120BE:
    add r0, r4, #0
    bl EXT_08006E90
loc_080120C4:
    ldr r0, [r5, #0xc]
    ldr r0, [r0, #4]
    str r0, [r5, #0xc]
    add r3, r0, #0
    add r0, r5, #0
    add r0, #0x14
    cmp r3, r0
    bne loc_0801207E
    pop {r4, r5}
    pop {r0}
    bx r0
