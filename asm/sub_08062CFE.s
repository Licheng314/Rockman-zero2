; sub_08062CFE @ 0x08062CFE-08062EE2  (自动生成, 经往返验证)
.thumb
sub_08062CFE:
    str r0, [r3, #0x58]
    ldrb r0, [r3, #0x13]
    sub r0, #1
    strb r0, [r3, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xc
    bne loc_08062D32
    ldrb r0, [r3, #0x12]
    cmp r0, #0
    beq loc_08062D24
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #4
    b loc_08062D2E
    .word 0xFFFFEFFF ; proven PC/switch data
loc_08062D24:
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #3
loc_08062D2E:
    orr r1, r2
    str r1, [r0]
loc_08062D32:
    ldrb r0, [r3, #0x13]
    cmp r0, #0
    beq loc_08062D3A
    b loc_08062E9E
loc_08062D3A:
    ldrb r0, [r3, #0xe]
    add r0, #1
    b loc_08062E9C
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [pc, #0x80]
    and r0, r1
    ldr r1, [pc, #0x80]
    and r0, r1
    str r0, [r2]
    ldr r1, [r3, #0x64]
    ldr r0, [pc, #0x7c]
    add r1, r1, r0
    ldrb r2, [r3, #0x10]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #0xa
    add r1, r1, r0
    str r1, [r3, #0x64]
    ldr r2, [r3, #0x68]
    ldr r1, [pc, #0x6c]
    add r2, r2, r1
    ldrb r1, [r3, #0x12]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #0xb
    add r2, r2, r0
    str r2, [r3, #0x68]
    mov r0, #0x32
    strb r0, [r3, #0x13]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
    ldr r0, [r3, #0x64]
    ldr r1, [r3, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_08062D8E
    add r0, #0xf
loc_08062D8E:
    asr r0, r0, #4
    add r0, r1, r0
    str r0, [r3, #0x54]
    ldr r0, [r3, #0x68]
    ldr r1, [r3, #0x58]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_08062DA0
    add r0, #0xf
loc_08062DA0:
    asr r0, r0, #4
    add r0, r1, r0
    str r0, [r3, #0x58]
    ldrb r0, [r3, #0x13]
    sub r0, #1
    strb r0, [r3, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xc
    bne loc_08062DE6
    ldrb r0, [r3, #0x12]
    cmp r0, #0
    beq loc_08062DD8
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #3
    b loc_08062DE2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFBFF ; proven PC/switch data
    .word 0xFFFFF7FF ; proven PC/switch data
    .word 0xFFFFFA00 ; proven PC/switch data
    .word 0xFFFFCC00 ; proven PC/switch data
loc_08062DD8:
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #4
loc_08062DE2:
    orr r1, r2
    str r1, [r0]
loc_08062DE6:
    ldrb r0, [r3, #0x13]
    cmp r0, #0
    bne loc_08062E9E
    ldrb r0, [r3, #0xe]
    add r0, #1
    b loc_08062E9C
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [pc, #0x80]
    and r0, r1
    ldr r1, [pc, #0x80]
    and r0, r1
    str r0, [r2]
    ldr r1, [r3, #0x68]
    mov r4, #0xc0
    lsl r4, r4, #2
    add r1, r1, r4
    ldrb r2, [r3, #0x12]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #9
    sub r1, r1, r0
    str r1, [r3, #0x68]
    mov r0, #0x19
    strb r0, [r3, #0x13]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
    ldr r5, [r3, #0x64]
    ldr r2, [r3, #0x54]
    sub r1, r5, r2
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_08062E32
    add r0, #0xff
loc_08062E32:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r3, #0x54]
    ldr r4, [r3, #0x68]
    ldr r2, [r3, #0x58]
    sub r1, r4, r2
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_08062E4A
    add r0, #0xff
loc_08062E4A:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r3, #0x58]
    ldrb r0, [r3, #0x13]
    sub r0, #1
    strb r0, [r3, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08062E9E
    str r5, [r3, #0x54]
    str r4, [r3, #0x58]
    ldrb r0, [r3, #0x12]
    cmp r0, #0
    beq loc_08062E84
    add r0, r3, #0
    add r0, #0xbc
    ldr r0, [r0]
    mov r1, #0xce
    lsl r1, r1, #8
    add r0, r0, r1
    cmp r4, r0
    ble loc_08062E9A
    ldrb r0, [r3, #0xe]
    add r0, #1
    b loc_08062E9C
    .word 0xFFFFFBFF ; proven PC/switch data
    .word 0xFFFFF7FF ; proven PC/switch data
loc_08062E84:
    add r0, r3, #0
    add r0, #0xbc
    ldr r0, [r0]
    mov r1, #0x88
    lsl r1, r1, #6
    add r0, r0, r1
    cmp r4, r0
    bge loc_08062E9A
    ldrb r0, [r3, #0xe]
    add r0, #1
    b loc_08062E9C
loc_08062E9A:
    mov r0, #1
loc_08062E9C:
    strb r0, [r3, #0xe]
loc_08062E9E:
    add r0, r3, #0
    bl EXT_080128D4
    b loc_08062EDC
    mov r0, #0xa
    strb r0, [r3, #0x13]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
    ldrb r0, [r3, #0x13]
    sub r0, #1
    strb r0, [r3, #0x13]
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_08062ED6
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [pc, #0x1c]
    and r0, r1
    mov r1, #0x11
    neg r1, r1
    and r0, r1
    str r0, [r2]
    mov r0, #7
    strb r0, [r3, #0xd]
    strb r4, [r3, #0xe]
loc_08062ED6:
    add r0, r3, #0
    bl EXT_080128D4
loc_08062EDC:
    pop {r4, r5}
    pop {r0}
    bx r0
