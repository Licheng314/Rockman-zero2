; sub_080E7BC8 @ 0x080E7BC8-080E7D9A  (自动生成, 经往返验证)
.thumb
sub_080E7BC8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov r8, r2
    ldr r2, [sp, #0x24]
    ldr r4, [sp, #0x28]
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r10, r1
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r9, r3
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    str r2, [sp]
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    mov r2, #0
    ldr r0, [pc, #0x1a4]
    ldrb r1, [r0, #6]
    add r3, r0, #0
    cmp r1, #0
    bne loc_080E7C06
    ldrb r0, [r3, #4]
    cmp r0, #1
    bne loc_080E7C08
loc_080E7C06:
    mov r2, #1
loc_080E7C08:
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #1
    mov r0, #9
    sub r0, r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    ldrb r0, [r3, #5]
    add r0, r4, r0
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r7, [pc, #0x180]
    add r0, r6, #0
    add r0, #0x1f
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    ldr r6, [pc, #0x178]
    add r0, r0, r6
    add r1, r5, #0
    add r2, r4, #0
    bl EXT_080DE510
    mov r0, r10
    add r0, #0x28
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #2
    add r2, r4, #0
    bl EXT_080DE510
    ldr r1, [pc, #0x15c]
    mov r0, r8
    bl EXT_080EF2B8
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #7
    add r2, r4, #0
    bl EXT_080DE510
    ldr r1, [pc, #0x144]
    mov r0, r8
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #8
    add r2, r4, #0
    bl EXT_080DE510
    ldrh r0, [r7, #0xc]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #9
    add r2, r4, #0
    bl EXT_080DE510
    ldr r1, [pc, #0x118]
    mov r0, r8
    bl EXT_080EF2B8
    mov r1, #6
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #0xa
    add r2, r4, #0
    bl EXT_080DE510
    mov r1, #0xe1
    lsl r1, r1, #4
    mov r0, r8
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #0xb
    add r2, r4, #0
    bl EXT_080DE510
    ldrh r0, [r7, #0xe]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #0xc
    add r2, r4, #0
    bl EXT_080DE510
    mov r1, #0x96
    lsl r1, r1, #2
    mov r0, r8
    bl EXT_080EF2B8
    mov r1, #6
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #0xd
    add r2, r4, #0
    bl EXT_080DE510
    mov r0, r8
    mov r1, #0x3c
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #0xe
    add r2, r4, #0
    bl EXT_080DE510
    mov r0, r9
    cmp r0, #0
    beq loc_080E7D72
    cmp r0, #9
    bls loc_080E7D54
    mov r1, #0xa
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x17
    add r0, #0x3c
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #0x10
    add r2, r4, #0
    bl EXT_080DE510
loc_080E7D54:
    mov r0, r9
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x17
    add r0, #0x3c
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r6
    add r1, r5, #0
    add r1, #0x11
    add r2, r4, #0
    bl EXT_080DE510
loc_080E7D72:
    ldr r0, [sp]
    cmp r0, #1
    bne loc_080E7D8A
    ldr r0, [pc, #0x24]
    ldrh r0, [r0, #6]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    add r1, r5, #0
    add r1, #0x12
    add r2, r4, #0
    bl EXT_080DE510
loc_080E7D8A:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
