; sub_080E0F0C @ 0x080E0F0C-080E10A2  (自动生成, 经往返验证)
.thumb
sub_080E0F0C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r4, r1, #0
    add r5, r2, #0
    ldr r1, [sp, #0x24]
    ldr r2, [sp, #0x28]
    lsl r0, r0, #0x18
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r9, r3
    mov r10, r9
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    str r1, [sp]
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    ldr r1, [pc, #0x168]
    mov r8, r1
    lsr r0, r0, #0x17
    add r0, #0x3e
    add r0, r8
    ldrh r0, [r0]
    ldr r7, [pc, #0x160]
    add r0, r0, r7
    mov r1, #7
    add r2, r6, #0
    bl EXT_080DE510
    add r4, #0x28
    lsl r4, r4, #1
    add r4, r8
    ldrh r0, [r4]
    add r0, r0, r7
    mov r1, #9
    add r2, r6, #0
    bl EXT_080DE510
    ldr r1, [pc, #0x148]
    add r0, r5, #0
    bl EXT_080EF2B8
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r7
    mov r1, #0xe
    add r2, r6, #0
    bl EXT_080DE510
    ldr r1, [pc, #0x130]
    add r0, r5, #0
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r7
    mov r1, #0xf
    add r2, r6, #0
    bl EXT_080DE510
    mov r1, r8
    ldrh r0, [r1, #0xc]
    add r0, r0, r7
    mov r1, #0x10
    add r2, r6, #0
    bl EXT_080DE510
    ldr r1, [pc, #0x108]
    add r0, r5, #0
    bl EXT_080EF2B8
    mov r1, #6
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r7
    mov r1, #0x11
    add r2, r6, #0
    bl EXT_080DE510
    mov r1, #0xe1
    lsl r1, r1, #4
    add r0, r5, #0
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r7
    mov r1, #0x12
    add r2, r6, #0
    bl EXT_080DE510
    mov r1, r8
    ldrh r0, [r1, #0xe]
    add r0, r0, r7
    mov r1, #0x13
    add r2, r6, #0
    bl EXT_080DE510
    mov r1, #0x96
    lsl r1, r1, #2
    add r0, r5, #0
    bl EXT_080EF2B8
    mov r1, #6
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r7
    mov r1, #0x14
    add r2, r6, #0
    bl EXT_080DE510
    add r0, r5, #0
    mov r1, #0x3c
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r7
    mov r1, #0x15
    add r2, r6, #0
    bl EXT_080DE510
    mov r0, r9
    cmp r0, #0
    beq loc_080E107C
    cmp r0, #9
    bls loc_080E1060
    mov r1, #0xa
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x17
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r7
    mov r1, #0x17
    add r2, r6, #0
    bl EXT_080DE510
loc_080E1060:
    mov r0, r10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x17
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r7
    mov r1, #0x18
    add r2, r6, #0
    bl EXT_080DE510
loc_080E107C:
    ldr r1, [sp]
    cmp r1, #1
    bne loc_080E1092
    ldr r0, [pc, #0x20]
    ldrh r0, [r0, #6]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    mov r1, #0x19
    add r2, r6, #0
    bl EXT_080DE510
loc_080E1092:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
