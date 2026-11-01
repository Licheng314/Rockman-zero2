; sub_080D44E8 @ 0x080D44E8-080D4718  (自动生成, 经往返验证)
.thumb
sub_080D44E8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080D44FC
    b loc_080D46C8
loc_080D44FC:
    ldr r0, [pc, #0xa0]
    ldr r1, [r0]
    ldr r0, [r1, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080D4510
    b loc_080D470A
loc_080D4510:
    ldr r7, [r4, #0x64]
    ldr r5, [r4, #0x68]
    ldr r0, [r4, #0x5c]
    mov r10, r0
    ldr r0, [r4, #0x60]
    mov r8, r0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080D45A4
    add r0, r7, #0
    add r1, r5, #0
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D453A
    add r0, r4, #0
    add r1, r7, #0
    add r2, r5, #0
    bl EXT_080D4028
loc_080D453A:
    mov r0, r10
    add r6, r7, r0
    add r0, r5, #0
    add r0, r8
    mov r9, r0
    add r0, r6, #0
    mov r1, r9
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D455C
    add r0, r4, #0
    add r1, r6, #0
    mov r2, r9
    bl EXT_080D4028
loc_080D455C:
    mov r0, r8
    sub r0, r5, r0
    mov r8, r0
    add r0, r6, #0
    mov r1, r8
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D457A
    add r0, r4, #0
    add r1, r6, #0
    mov r2, r8
    bl EXT_080D4028
loc_080D457A:
    mov r0, r10
    sub r5, r7, r0
    add r0, r5, #0
    mov r1, r9
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4596
    add r0, r4, #0
    add r1, r5, #0
    mov r2, r9
    bl EXT_080D4028
loc_080D4596:
    add r0, r5, #0
    mov r1, r8
    bl EXT_0800BB24
    b loc_080D4624
    .word 0x0202E130
loc_080D45A4:
    cmp r0, #1
    bne loc_080D4636
    add r0, r7, #0
    add r1, r5, #0
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D45C0
    add r0, r4, #0
    add r1, r7, #0
    add r2, r5, #0
    bl EXT_080D4028
loc_080D45C0:
    mov r0, r10
    add r6, r7, r0
    add r0, r5, #0
    add r0, r8
    mov r9, r0
    add r0, r6, #0
    mov r1, r9
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D45E2
    add r0, r4, #0
    add r1, r6, #0
    mov r2, r9
    bl EXT_080D4028
loc_080D45E2:
    mov r0, r8
    sub r0, r5, r0
    mov r8, r0
    add r0, r6, #0
    mov r1, r8
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4600
    add r0, r4, #0
    add r1, r6, #0
    mov r2, r8
    bl EXT_080D4028
loc_080D4600:
    mov r0, r10
    sub r5, r7, r0
    add r0, r5, #0
    mov r1, r9
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D461C
    add r0, r4, #0
    add r1, r5, #0
    mov r2, r9
    bl EXT_080D4028
loc_080D461C:
    add r0, r5, #0
    mov r1, r8
    bl EXT_0800E964
loc_080D4624:
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D46C2
    add r0, r4, #0
    add r1, r5, #0
    mov r2, r8
    bl EXT_080D4028
    b loc_080D46C2
loc_080D4636:
    add r0, r7, #0
    add r1, r5, #0
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D464E
    add r0, r4, #0
    add r1, r7, #0
    add r2, r5, #0
    bl EXT_080D4028
loc_080D464E:
    mov r0, r10
    add r6, r7, r0
    add r0, r5, #0
    add r0, r8
    mov r9, r0
    add r0, r6, #0
    mov r1, r9
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4670
    add r0, r4, #0
    add r1, r6, #0
    mov r2, r9
    bl EXT_080D4028
loc_080D4670:
    mov r0, r8
    sub r0, r5, r0
    mov r8, r0
    add r0, r6, #0
    mov r1, r8
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D468E
    add r0, r4, #0
    add r1, r6, #0
    mov r2, r8
    bl EXT_080D4028
loc_080D468E:
    mov r0, r10
    sub r5, r7, r0
    add r0, r5, #0
    mov r1, r9
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D46AA
    add r0, r4, #0
    add r1, r5, #0
    mov r2, r9
    bl EXT_080D4028
loc_080D46AA:
    add r0, r5, #0
    mov r1, r8
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D46C2
    add r0, r4, #0
    add r1, r5, #0
    mov r2, r8
    bl EXT_080D4028
loc_080D46C2:
    mov r0, #0
    strb r0, [r4, #0xd]
    b loc_080D470A
loc_080D46C8:
    add r0, r4, #0
    bl EXT_080D41C8
    lsl r0, r0, #0x10
    asr r2, r0, #0x10
    cmp r2, #0
    bne loc_080D470A
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080D470A:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
