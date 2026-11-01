; sub_0807D078 @ 0x0807D078-0807D160  (自动生成, 经往返验证)
.thumb
sub_0807D078:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r1, [r6]
    mov r5, #0x80
    lsl r5, r5, #2
    and r5, r1
    cmp r5, #0
    beq loc_0807D0E0
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_0807D0A2
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    neg r0, r1
    lsr r2, r0, #0x1f
    b loc_0807D0A4
loc_0807D0A2:
    mov r2, #0
loc_0807D0A4:
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r2, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0807D16C
    b loc_0807D15A
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0807D0E0:
    add r0, r4, #0
    bl EXT_08065A24
    add r7, r0, #0
    cmp r7, #0
    beq loc_0807D104
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807D15A
    str r5, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_0807D15A
    .word 0x08340670
loc_0807D104:
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0807D138
    ldr r0, [pc, #0x50]
    bl EXT_080032EC
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0807D12C
    ldr r2, [pc, #0x48]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r7, [r4, #0xe]
loc_0807D12C:
    ldrb r0, [r4, #0xd]
    cmp r0, #7
    beq loc_0807D138
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r7, [r4, #0xe]
loc_0807D138:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807D14A
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0807D14A
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0807D14A:
    ldr r0, [pc, #0x1c]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807D15A:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
