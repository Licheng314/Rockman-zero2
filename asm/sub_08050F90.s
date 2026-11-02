; sub_08050F90 @ 0x08050F90-08051294  (自动生成, 经往返验证)
.thumb
sub_08050F90:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    add r0, #0xc8
    ldr r3, [r0]
    ldrb r0, [r5, #0xe]
    cmp r0, #7
    bls loc_08050FA2
    b loc_0805128C
loc_08050FA2:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08050FB0 ; proven PC/switch data
    .word 0x08050FD0 ; proven PC/switch data
    .word 0x0805106E ; proven PC/switch data
    .word 0x08051094 ; proven PC/switch data
    .word 0x080510AA ; proven PC/switch data
    .word 0x080510C8 ; proven PC/switch data
    .word 0x080510F0 ; proven PC/switch data
    .word 0x080511EC ; proven PC/switch data
    .word 0x08051268 ; proven PC/switch data
    ldr r2, [pc, #0x5c]
    ldrb r1, [r2, #0xd]
    mov r0, #8
    mov r6, #0
    orr r0, r1
    strb r0, [r2, #0xd]
    add r0, r3, #0
    mov r1, #0x13
    bl EXT_0809F624
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08050FFE
    mov r3, #1
loc_08050FFE:
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08051010
    mov r3, #1
loc_08051010:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805103C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08051042
    .dh 0x0000 ; gap
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0833BF6C ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_0805103C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08051042:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0xcd
    mov r4, #3
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08051080
    b loc_0805128C
loc_08051080:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0805108E
    b loc_0805128C
loc_0805108E:
    b loc_080510BC
    .word 0x0000A41F ; proven PC/switch data
    add r0, r3, #0
    mov r1, #0x14
    bl EXT_0809F624
    ldr r1, [pc, #0x24]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080510BC
    b loc_0805128C
loc_080510BC:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_0805128C
    .word 0x0000A420 ; proven PC/switch data
    mov r0, #0x60
    neg r0, r0
    str r0, [r5, #0x5c]
    add r2, r0, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080510DC
    mov r2, #0x60
loc_080510DC:
    str r2, [r5, #0x5c]
    ldr r1, [pc, #0x48]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    cmp r2, #3
    beq loc_08051100
    cmp r2, #6
    bne loc_080511A4
loc_08051100:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_080511DE
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009774
    str r0, [sp]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009684
    ldr r1, [sp]
    sub r6, r0, r1
    add r4, r5, #0
    add r4, #0xbc
    add r7, r5, #0
    add r7, #0x54
    b loc_08051134
    .dh 0x0000 ; gap
    .word 0x0000A421 ; proven PC/switch data
loc_0805112C:
    sub r1, r1, r3
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bgt loc_0805115E
loc_08051134:
    ldr r2, [pc, #0x5c]
    ldr r1, [r2]
    ldr r0, [pc, #0x5c]
    mul r0, r1
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    asr r1, r6, #8
    bl EXT_080EF330
    lsl r3, r0, #8
    ldr r1, [r4]
    sub r2, r3, r1
    cmp r2, #0
    blt loc_0805112C
    ldr r0, [pc, #0x34]
    cmp r2, r0
    ble loc_08051134
loc_0805115E:
    ldr r0, [sp]
    add r0, r3, r0
    str r0, [sp]
    str r3, [r4]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_0800958C
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    bl EXT_0809F738
    mov r0, #1
    strb r0, [r5, #0x12]
    mov r0, #0xe1
    bl EXT_080032EC
    mov r0, #3
    add r1, r7, #0
    bl EXT_08015518
    b loc_080511DE
    .dh 0x0000 ; gap
    .word 0x00002FFF ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFF800 ; proven PC/switch data
loc_080511A4:
    mov r4, #0
    strb r4, [r5, #0x12]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [pc, #0x34]
    add r2, r0, r1
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080511C4
    mov r0, #0xe0
    lsl r0, r0, #7
    add r2, r2, r0
loc_080511C4:
    ldr r1, [r5, #0x58]
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080511DE
    add r0, r5, #0
    add r0, #0xcd
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080511DE:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_0805128C
    .dh 0x0000 ; gap
    .word 0xFFFFC800 ; proven PC/switch data
    add r0, r3, #0
    mov r1, #2
    bl EXT_0809F624
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08051210
    mov r3, #1
loc_08051210:
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08051224
    mov r3, #1
loc_08051224:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805124C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08051252
    .dh 0x0000 ; gap
    .word 0x0833B87C ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_0805124C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08051252:
    strb r0, [r5, #0xa]
    mov r1, #0xa4
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_0805128C
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0805128C
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0805128C:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
