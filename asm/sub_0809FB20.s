; sub_0809FB20 @ 0x0809FB20-0809FB92  (自动生成, 经往返验证)
.thumb
sub_0809FB20:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0809FB32
    cmp r0, #1
    beq loc_0809FB54
    b loc_0809FB70
loc_0809FB32:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809FB54:
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0809FB6A
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0809FB6A:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809FB70:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0809FB8C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_0809FB8C:
    pop {r4, r5}
    pop {r0}
    bx r0
