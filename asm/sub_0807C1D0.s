; sub_0807C1D0 @ 0x0807C1D0-0807C2CE  (自动生成, 经往返验证)
.thumb
sub_0807C1D0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r5, [r6]
    mov r0, #0x80
    lsl r0, r0, #2
    and r5, r0
    cmp r5, #0
    beq loc_0807C218
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    str r1, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0807C2D4
    b loc_0807C2C8
    .word 0x0833D990
loc_0807C218:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0807C248
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807C2C8
    str r5, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    add r1, r4, #0
    add r1, #0xbd
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #8]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_0807C2C8
    .word 0x083403E8
loc_0807C248:
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0807C274
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0807C27A
    add r0, r4, #0
    add r0, #0xbd
    ldrb r2, [r0]
    lsl r2, r2, #3
    ldr r0, [pc, #0x4c]
    add r2, r2, r0
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807C2B8
    strb r5, [r4, #0xf]
loc_0807C274:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807C2B8
loc_0807C27A:
    ldr r0, [r4, #0x2c]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0807C2A0
    mov r0, #0
    str r0, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    add r1, r4, #0
    add r1, #0xbd
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x18]
    add r1, r1, r2
    bl EXT_08006E08
loc_0807C2A0:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807C2B8
    add r0, r4, #0
    bl EXT_0807CD80
    b loc_0807C2C8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083403C0
    .word 0x083403E8
loc_0807C2B8:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807C2C8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
