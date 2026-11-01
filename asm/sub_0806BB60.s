; sub_0806BB60 @ 0x0806BB60-0806BCA2  (自动生成, 经往返验证)
.thumb
sub_0806BB60:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806BBC2
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BB84
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806BB8C
    .word 0x00000805
loc_0806BB84:
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806BB8C:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806BBA4
    mov r0, #0x80
    lsl r0, r0, #3
    str r0, [r4, #0x5c]
    mov r0, #0x20
    b loc_0806BBAC
    .word 0x0000080D
loc_0806BBA4:
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x5c]
    mov r0, #0x20
    neg r0, r0
loc_0806BBAC:
    str r0, [r4, #0x64]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806BBC2:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0806BBE0
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #4
    add r5, r0, r1
    b loc_0806BBE6
    .word 0xFFFFFC00
    .word 0x0833E418
loc_0806BBE0:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x60]
    add r5, r0, r2
loc_0806BBE6:
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x5c]
    add r1, r0, r2
    mov r2, #0xa0
    lsl r2, r2, #4
    add r6, r0, r2
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0806BC0C
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0806BC18
loc_0806BC0C:
    add r2, r4, #0
    add r2, #0xbf
    mov r1, #0
    mov r0, #1
    strb r0, [r2]
    str r1, [r4, #0x5c]
loc_0806BC18:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r5, r1, r0
    str r5, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #6
    bl EXT_080EF1E8
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0806BC60
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806BC4C
    ldr r1, [pc, #4]
    add r0, r5, r1
    b loc_0806BC52
    .dh 0x0000 ; gap
    .word 0xFFFFF400
    .word 0xFFFFF800
loc_0806BC4C:
    mov r2, #0xc0
    lsl r2, r2, #4
    add r0, r5, r2
loc_0806BC52:
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_0806BC60:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_0806BC7C
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_0806BC9A
loc_0806BC7C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    beq loc_0806BC94
    ldr r0, [r4, #0x64]
    sub r0, r1, r0
    str r0, [r4, #0x5c]
    b loc_0806BC9A
loc_0806BC94:
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806BC9A:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
