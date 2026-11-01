; sub_08097060 @ 0x08097060-0809716E  (自动生成, 经往返验证)
.thumb
sub_08097060:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r5, [r6]
    mov r0, #0x80
    lsl r0, r0, #2
    and r5, r0
    cmp r5, #0
    beq loc_08097094
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809717C
    b loc_08097168
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08097094:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_080970C0
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_080970B4
    mov r0, #1
    strb r0, [r1, #0x11]
    str r5, [r4, #0x28]
loc_080970B4:
    add r0, r4, #0
    add r0, #0xc0
    str r5, [r0]
    b loc_08097168
    .word 0x08342F6C
loc_080970C0:
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_080970E8
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080970E2
    ldr r2, [pc, #0x34]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
loc_080970E2:
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0809711E
loc_080970E8:
    ldr r0, [r5]
    bl EXT_0801E4D8
    add r5, r0, #0
    cmp r5, #0
    bne loc_08097114
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_08097168
    mov r0, #1
    strb r0, [r1, #0x11]
    str r5, [r4, #0x28]
    b loc_08097168
    .word 0x08342F9C
    .word 0x08342F84
loc_08097114:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x54]
    bl EXT_08006E08
loc_0809711E:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_08097158
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bne loc_08097148
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_0809713C
    mov r0, #1
    strb r0, [r1, #0x11]
loc_0809713C:
    ldr r2, [pc, #0x34]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080ABE84
    str r0, [r4, #0x28]
loc_08097148:
    mov r0, #0xe7
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
loc_08097158:
    ldr r0, [pc, #0x1c]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08097168:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
