; sub_0808A378 @ 0x0808A378-0808A5CE  (自动生成, 经往返验证)
.thumb
sub_0808A378:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #0xc0
    lsl r0, r0, #6
    cmp r1, r0
    ble loc_0808A390
    mov r0, #0
    strb r0, [r5, #0x12]
    mov r0, #4
    strb r0, [r5, #0xd]
loc_0808A390:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    mov r4, #0xd0
    lsl r4, r4, #5
    add r1, r1, r4
    bl EXT_08008DE8
    add r6, r0, #0
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    add r1, r1, r4
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r6, #0
    blt loc_0808A3C0
    cmp r1, #0
    blt loc_0808A3C0
    b loc_0808A4D4
loc_0808A3C0:
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    beq loc_0808A3D0
    b loc_0808A4CC
loc_0808A3D0:
    cmp r6, r1
    bge loc_0808A3E0
    ldr r0, [r5, #0x58]
    add r0, r0, r6
    b loc_0808A3E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_0808A3E0:
    ldr r0, [r5, #0x58]
    add r0, r0, r1
loc_0808A3E4:
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x58]
    mov r1, #0xd0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r3, [r5, #0x2c]
    cmp r3, #0
    beq loc_0808A42E
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x38]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
    str r2, [r5, #0x2c]
loc_0808A42E:
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0x10]
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    mov r2, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    bge loc_0808A44A
    mov r2, #1
loc_0808A44A:
    cmp r2, #0
    beq loc_0808A45C
    mov r0, #0x90
    lsl r0, r0, #2
    b loc_0808A45E
    .word 0x0833D990
    .word 0x0202E130
loc_0808A45C:
    ldr r0, [pc, #0xc]
loc_0808A45E:
    str r0, [r5, #0x5c]
    cmp r2, #0
    beq loc_0808A470
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808A476
    .word 0xFFFFFDC0
loc_0808A470:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808A476:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r6, r5, #0
    add r6, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r6]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r6]
    add r0, r5, #0
    bl EXT_0801260C
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    mov r3, #0
    strb r4, [r0]
    mov r2, #0x20
    ldrb r1, [r6]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r6]
    strb r3, [r5, #0x12]
    b loc_0808A4D4
    .word 0x00007401
loc_0808A4CC:
    ldr r1, [pc, #0xb4]
    add r0, r5, #0
    bl EXT_080127E4
loc_0808A4D4:
    add r0, r5, #0
    add r0, #0xb8
    ldr r1, [r0]
    ldr r0, [pc, #0xac]
    cmp r1, r0
    bls loc_0808A5C8
    ldr r0, [r5, #0x58]
    mov r1, #0xe0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r7, #1
    ldrb r1, [r5, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    mov r4, #0
    strb r7, [r0]
    add r2, r5, #0
    add r2, #0x4a
    mov r3, #0x20
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    str r4, [r5, #0x60]
    ldr r3, [r5, #0x2c]
    add r6, r2, #0
    cmp r3, #0
    beq loc_0808A54E
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x50]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
    str r4, [r5, #0x2c]
loc_0808A54E:
    mov r0, #2
    strb r0, [r5, #0x10]
    strb r7, [r5, #0xd]
    add r0, r5, #0
    bl EXT_0801260C
    ldr r1, [pc, #0x34]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    bge loc_0808A578
    mov r2, #1
loc_0808A578:
    cmp r2, #0
    beq loc_0808A598
    mov r0, #0x90
    lsl r0, r0, #2
    b loc_0808A59A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007407
    .word 0x00007FFF
    .word 0x0833D990
    .word 0x00007401
    .word 0x0202E130
loc_0808A598:
    ldr r0, [pc, #0xc]
loc_0808A59A:
    str r0, [r5, #0x5c]
    cmp r2, #0
    beq loc_0808A5AC
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808A5B2
    .word 0xFFFFFDC0
loc_0808A5AC:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808A5B2:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    lsl r2, r2, #4
    ldrb r1, [r6]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r6]
loc_0808A5C8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
