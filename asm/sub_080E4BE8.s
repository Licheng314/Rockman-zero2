; sub_080E4BE8 @ 0x080E4BE8-080E4D62  (自动生成, 经往返验证)
.thumb
sub_080E4BE8:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    bl EXT_08014C64
    ldr r0, [pc, #0x14]
    mov r12, r0
    add r3, r5, r0
    ldr r4, [r3]
    cmp r4, #0
    bne loc_080E4C24
    ldrh r0, [r5, #0xc]
    cmp r0, #0
    bne loc_080E4C10
    ldr r1, [pc, #8]
    b loc_080E4D3C
    .dh 0x0000 ; gap
    .word 0x00007254
    .word 0x00000A04
loc_080E4C10:
    cmp r0, #1
    bne loc_080E4C1C
    ldr r1, [pc, #0]
    b loc_080E4D3C
    .word 0x00000B04
loc_080E4C1C:
    ldr r1, [pc, #0]
    b loc_080E4D3C
    .word 0x00000C04
loc_080E4C24:
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0, #8]
    mov r7, #0x10
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080E4C64
    ldr r1, [pc, #0x14]
    ldr r0, [r1]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080E4C4C
    mov r1, #0x80
    lsl r1, r1, #4
    b loc_080E4D3C
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x0202EBF0
loc_080E4C4C:
    ldrh r0, [r1, #0x14]
    cmp r0, #0x62
    bhi loc_080E4C56
    add r0, #1
    strh r0, [r1, #0x14]
loc_080E4C56:
    ldr r0, [r1]
    ldrb r1, [r0]
    sub r1, #1
    strb r1, [r0]
    mov r1, #0xc0
    lsl r1, r1, #2
    b loc_080E4D3C
loc_080E4C64:
    ldr r6, [pc, #0x14]
    ldrb r1, [r6, #4]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080E4C80
    mov r0, #0x11
    str r0, [r3]
    mov r1, #9
    bl EXT_080148B4
    b loc_080E4D52
    .word 0x0202EBB0
loc_080E4C80:
    cmp r4, #1
    bne loc_080E4C88
    mov r0, #0x11
    b loc_080E4CA4
loc_080E4C88:
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r2, [r0, #0x14]
    ldr r1, [pc, #0x20]
    add r0, r2, #0
    and r0, r1
    cmp r0, r1
    beq loc_080E4CB4
    ldrb r1, [r6, #5]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080E4CF4
    mov r0, #0xc
loc_080E4CA4:
    str r0, [r3]
    bl EXT_080148A4
    b loc_080E4D52
    .word 0x0202EBF0
    .word 0x0000106C
loc_080E4CB4:
    cmp r4, #0xc
    bne loc_080E4CC4
    mov r0, #0x11
    str r0, [r3]
    mov r1, #5
    bl EXT_080148B4
    b loc_080E4D52
loc_080E4CC4:
    add r0, r2, #0
    and r0, r7
    cmp r0, #0
    bne loc_080E4CDA
    mov r0, #4
    str r0, [r3]
    bl EXT_080148A4
    mov r1, #0xb0
    lsl r1, r1, #4
    b loc_080E4D3C
loc_080E4CDA:
    cmp r4, #4
    bne loc_080E4CEA
    mov r0, #0x11
    str r0, [r3]
    mov r1, #6
    bl EXT_080148B4
    b loc_080E4D52
loc_080E4CEA:
    ldrb r1, [r6, #5]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_080E4D00
loc_080E4CF4:
    mov r0, #0x11
    str r0, [r3]
    mov r1, #3
    bl EXT_080148B4
    b loc_080E4D52
loc_080E4D00:
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r2
    cmp r0, #0
    bne loc_080E4D2E
    cmp r4, #0x11
    beq loc_080E4D1A
    mov r0, #0x11
    str r0, [r3]
    mov r1, #7
    bl EXT_080148B4
    b loc_080E4D52
loc_080E4D1A:
    mov r1, r12
    add r0, r5, r1
    mov r1, #0xb
    str r1, [r0]
    mov r0, #0xb
    bl EXT_080148A4
    mov r1, #0xb0
    lsl r1, r1, #4
    b loc_080E4D3C
loc_080E4D2E:
    mov r0, #0xf0
    lsl r0, r0, #9
    and r2, r0
    cmp r2, r0
    bne loc_080E4D44
    mov r1, #0xa0
    lsl r1, r1, #4
loc_080E4D3C:
    add r0, r5, #0
    bl EXT_080E0E64
    b loc_080E4D5C
loc_080E4D44:
    mov r0, r12
    add r1, r5, r0
    mov r0, #0x11
    str r0, [r1]
    mov r1, #8
    bl EXT_080148B4
loc_080E4D52:
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r5, #0
    bl EXT_080E0E64
loc_080E4D5C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
