; sub_08062658 @ 0x08062658-0806271A  (自动生成, 经往返验证)
.thumb
sub_08062658:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #1
    beq loc_080626C2
    cmp r2, #1
    bgt loc_0806266C
    cmp r2, #0
    beq loc_08062672
    b loc_08062714
loc_0806266C:
    cmp r2, #2
    beq loc_080626E0
    b loc_08062714
loc_08062672:
    add r0, r4, #0
    add r0, #0xc1
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0xc0
    ldrb r0, [r3]
    mov r1, #1
    eor r0, r1
    strb r0, [r3]
    cmp r0, #0
    beq loc_0806269E
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    mov r1, #0xc0
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r1, r0
    ble loc_080626B4
    strb r2, [r3]
    b loc_080626B4
loc_0806269E:
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r1, r0
    bge loc_080626B4
    mov r0, #1
    strb r0, [r3]
loc_080626B4:
    mov r0, #0
    str r0, [r4, #0x60]
    mov r0, #0x78
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080626C2:
    add r0, r4, #0
    bl EXT_080620D0
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08062714
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_08062712
loc_080626E0:
    add r0, r4, #0
    bl EXT_08062230
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x60]
    add r0, #0x10
    cmp r0, #0x1f
    bhi loc_08062714
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    str r0, [r2]
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
loc_08062712:
    strb r0, [r4, #0xe]
loc_08062714:
    pop {r4}
    pop {r0}
    bx r0
