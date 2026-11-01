; sub_0806DE70 @ 0x0806DE70-0806DEAA  (自动生成, 经往返验证)
.thumb
sub_0806DE70:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806DEA4
    add r5, r4, #0
    add r5, #0xbc
    ldr r0, [r5]
    cmp r0, #0
    bne loc_0806DEA4
    ldr r2, [pc, #0x20]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_0806DEA4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
loc_0806DEA4:
    pop {r4, r5}
    pop {r0}
    bx r0
