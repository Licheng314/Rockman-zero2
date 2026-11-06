; sub_0807DAAC @ 0x0807DAAC-0807DC50  (自动生成, 经往返验证)
.thumb
sub_0807DAAC:
    push {r4, r5, lr}
    sub sp, #4
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x81
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0807DAE0
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
    bl EXT_0807DC54
    b loc_0807DC48
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0807DAE0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_0807DB0C
    ldrb r0, [r4, #0xe]
    add r1, r0, #1
    strb r1, [r4, #0xe]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #9
    bls loc_0807DB0C
    ldrb r2, [r4, #0x11]
    add r0, r4, #0
    mov r1, #0
    mov r3, #6
    bl EXT_080A623C
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_0807DB0C:
    add r3, r4, #0
    add r3, #0xb4
    add r1, r4, #0
    add r1, #0xbc
    mov r2, #8
loc_0807DB16:
    ldrb r0, [r1]
    strb r0, [r1, #1]
    sub r1, #1
    sub r2, #1
    cmp r2, #0
    bge loc_0807DB16
    ldrb r0, [r4, #0x13]
    strb r0, [r3]
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0807DB84
    ldr r1, [pc, #0x30]
    mov r0, sp
    mov r2, #4
    bl EXT_080EF3F0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0807DB68
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807DBE0
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0807DC48
    .dh 0x0000 ; gap
    .word 0x080EF7AC
    .word 0x0833D990
loc_0807DB68:
    ldrb r0, [r4, #0x11]
    add r0, sp
    ldrb r0, [r0]
    ldrb r1, [r4, #0x13]
    add r0, r0, r1
    strb r0, [r4, #0x13]
    mov r1, #0x7f
    and r0, r1
    cmp r0, #0
    bne loc_0807DBE0
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0807DBE0
loc_0807DB84:
    ldr r0, [pc, #0x40]
    ldr r1, [r0]
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x58]
    ldr r2, [r4, #0x54]
    sub r0, r0, r2
    ldr r2, [pc, #0x38]
    add r0, r0, r2
    lsl r0, r0, #4
    asr r0, r0, #0x10
    ldr r2, [r4, #0x58]
    sub r1, r1, r2
    lsl r1, r1, #4
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r5, #0x80
    lsl r5, r5, #8
    add r0, r0, r5
    asr r0, r0, #8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r4, #0x13]
    cmp r0, r1
    bls loc_0807DBD0
    ldrb r1, [r4, #0x13]
    sub r0, r0, r1
    cmp r0, #0x7e
    bgt loc_0807DBDC
    add r0, r1, #2
    b loc_0807DBDE
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0xFFFFF000
loc_0807DBD0:
    ldrb r1, [r4, #0x13]
    sub r0, r1, r0
    cmp r0, #0x7f
    ble loc_0807DBDC
    add r0, r1, #2
    b loc_0807DBDE
loc_0807DBDC:
    sub r0, r1, #2
loc_0807DBDE:
    strb r0, [r4, #0x13]
loc_0807DBE0:
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0807DBF6
    ldrb r0, [r4, #0x13]
    neg r0, r0
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    b loc_0807DBFE
loc_0807DBF6:
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
loc_0807DBFE:
    ldrb r0, [r4, #0x13]
    add r0, #0x80
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r2, r0, #0
    ldr r3, [pc, #0x44]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0807DC24
    add r0, #0xff
loc_0807DC24:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r2, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0807DC40
    add r0, #0xff
loc_0807DC40:
    asr r1, r0, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0807DC48:
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
