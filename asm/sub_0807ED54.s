; sub_0807ED54 @ 0x0807ED54-0807EE52  (自动生成, 经往返验证)
.thumb
sub_0807ED54:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0xb4
    ldr r6, [r1]
    add r0, #0xb8
    ldr r0, [r0]
    mov r8, r0
    cmp r6, #0
    beq loc_0807ED76
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_0807ED76
    mov r0, #0
    str r0, [r1]
loc_0807ED76:
    mov r0, r8
    cmp r0, #0
    beq loc_0807ED8A
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0807ED8A
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0
    str r0, [r1]
loc_0807ED8A:
    add r7, r4, #0
    add r7, #0x8c
    ldr r5, [r7]
    mov r0, #0x80
    lsl r0, r0, #2
    and r5, r0
    cmp r5, #0
    beq loc_0807EDF8
    cmp r6, #0
    beq loc_0807EDAA
    add r2, r6, #0
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #2
    orr r0, r1
    strb r0, [r2]
loc_0807EDAA:
    mov r1, r8
    cmp r1, #0
    beq loc_0807EDBC
    mov r2, r8
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #2
    orr r0, r1
    strb r0, [r2]
loc_0807EDBC:
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xa]
    str r1, [r7]
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
    bl EXT_0807EBCC
    b EXT_0807EF24
    .word 0x0833D990
loc_0807EDF8:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0807EE18
    add r0, r4, #0
    bl EXT_08012ACC
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r1]
    cmp r0, #0
    bne loc_0807EE14
    b EXT_0807EF24
loc_0807EE14:
    str r5, [r1]
    b EXT_0807EF24
loc_0807EE18:
    ldr r0, [r7]
    mov r1, #1
    and r0, r1
    add r5, r4, #0
    add r5, #0xc0
    cmp r0, #0
    beq loc_0807EE38
    ldr r0, [r5]
    cmp r0, #0
    bne loc_0807EE3E
    ldr r2, [pc, #0x28]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
loc_0807EE38:
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0807EE4C
loc_0807EE3E:
    ldr r0, [r5]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0807EE4C
    mov r0, #0
    str r0, [r5]
loc_0807EE4C:
    ldrb r5, [r4, #0xd]
    cmp r5, #0
    beq EXT_0807EE5C
