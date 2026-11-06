; sub_0807C060 @ 0x0807C060-0807C1C8  (自动生成, 经往返验证)
.thumb
sub_0807C060:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    mov r7, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0807C074
    mov r7, #1
loc_0807C074:
    ldr r0, [pc, #0x2c]
    ldrb r1, [r0, #0xb]
    mov r6, #1
    add r2, r6, #0
    and r2, r1
    cmp r2, #0
    beq loc_0807C0A8
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_0807C0F6
    .word 0x0202E130
    .word 0x0202EBB0
loc_0807C0A8:
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    beq loc_0807C0D0
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_0807C0F6
loc_0807C0D0:
    add r0, r5, #0
    bl EXT_08065A24
    add r2, r0, #0
    cmp r2, #0
    beq loc_0807C118
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
loc_0807C0F6:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_0807C1C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0807C118:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r2, [r5, #0xd]
    strb r2, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08012580
    add r2, r7, #0
    cmp r2, #0
    beq loc_0807C144
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0807C14A
    .word 0x0833D990
loc_0807C144:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807C14A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r5
    mov r12, r0
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r5, #0xa]
    orr r0, r3
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    add r0, r5, #0
    add r0, #0xbc
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0xbd
    mov r1, #4
    mov r0, #4
    strb r0, [r2]
    str r4, [r5, #0x2c]
    ldrb r0, [r5, #0xa]
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    sub r2, #0x69
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x10]
    str r0, [r4, #0x24]
    add r0, r5, #0
    bl EXT_0807C1D0
loc_0807C1C2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
