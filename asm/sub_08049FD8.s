; sub_08049FD8 @ 0x08049FD8-0804A0BC  (自动生成, 经往返验证)
.thumb
sub_08049FD8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804A052
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_0804A028
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804A02E
    .word 0x0000A80B
loc_0804A028:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804A02E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    ldr r0, [r4, #0x5c]
    ldr r1, [pc, #0x3c]
    and r0, r1
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0xbe
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A052:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    beq loc_0804A064
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [r4, #0x5c]
loc_0804A064:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804A084
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
    b loc_0804A08A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833AFE4
    .word 0x0000FF7F
    .word 0xFFFFFF00
loc_0804A084:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
loc_0804A08A:
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0804A0B6
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804A0B6:
    pop {r4}
    pop {r0}
    bx r0
