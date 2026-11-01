; sub_0803D318 @ 0x0803D318-0803D3D6  (自动生成, 经往返验证)
.thumb
sub_0803D318:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    add r1, r6, #0
    bl EXT_0803D574
    cmp r0, #0
    bne loc_0803D3C2
    ldrb r0, [r5, #0x10]
    mov r8, r0
    ldrb r0, [r5, #0x13]
    mov r9, r0
    add r4, r5, #0
    add r4, #0x71
    mov r0, #0
    ldrsb r0, [r4, r0]
    mov r10, r0
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0803D5D8
    add r7, r0, #0
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    ldrb r3, [r5, #0xc]
    cmp r3, #1
    bne loc_0803D3C2
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    and r2, r3
    cmp r2, #0
    beq loc_0803D380
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0803D386
    .word 0x08339C54
loc_0803D380:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803D386:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x13]
    mov r2, #0
    ldrsb r2, [r4, r2]
    cmp r7, r8
    bne loc_0803D3BA
    cmp r1, r9
    bne loc_0803D3BA
    cmp r2, r10
    beq loc_0803D3C8
loc_0803D3BA:
    add r0, r5, #0
    bl EXT_0803D650
    b loc_0803D3C8
loc_0803D3C2:
    add r0, r5, #0
    bl EXT_0803D428
loc_0803D3C8:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
