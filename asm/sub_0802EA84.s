; sub_0802EA84 @ 0x0802EA84-0802EB0A  (自动生成, 经往返验证)
.thumb
sub_0802EA84:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0802EAB0
    add r0, r4, #0
    bl EXT_08034B50
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    beq loc_0802EAB0
    cmp r0, #2
    bne loc_0802EAA8
    add r0, r4, #0
    bl EXT_0802EB98
    b loc_0802EB04
loc_0802EAA8:
    add r0, r4, #0
    bl EXT_0802EB9C
    b loc_0802EB04
loc_0802EAB0:
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r4, r3
    mov r3, #0
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    ldr r5, [pc, #0x44]
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x28]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_0802EB18
loc_0802EB04:
    pop {r4, r5}
    pop {r0}
    bx r0
