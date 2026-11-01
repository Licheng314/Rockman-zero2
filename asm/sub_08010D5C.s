; sub_08010D5C @ 0x08010D5C-08010F04  (自动生成, 经往返验证)
.thumb
sub_08010D5C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    ldr r5, [pc, #0x14]
    ldr r2, [pc, #0x14]
    add r0, r5, r2
    ldr r0, [r0]
    cmp r0, #0
    bne loc_08010D90
    add r0, r7, #0
    bl EXT_08008814
    b loc_08010EF4
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D030
loc_08010D90:
    ldr r0, [pc, #0x170]
    add r6, r5, r0
    ldrh r0, [r6]
    cmp r0, #0
    beq loc_08010DBA
    mov r0, #0
    strh r0, [r6]
    ldr r4, [pc, #0x168]
    ldr r0, [r4]
    ldr r1, [pc, #0x168]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r4]
    ldr r2, [pc, #0x15c]
    add r0, r0, r2
    mov r1, #0
    bl EXT_08002AEC
loc_08010DBA:
    ldr r1, [pc, #0x158]
    add r0, r5, r1
    ldrh r0, [r0]
    cmp r0, #0
    beq loc_08010DC8
    mov r0, #1
    strh r0, [r6]
loc_08010DC8:
    ldr r2, [pc, #0x14c]
    add r0, r5, r2
    ldr r2, [r0]
    cmp r2, #0
    beq loc_08010E0E
    ldr r6, [pc, #0x148]
    add r1, r5, r6
    ldr r0, [r2, #0x54]
    str r0, [r1]
    ldr r0, [pc, #0x144]
    add r1, r5, r0
    ldr r0, [r2, #0x58]
    str r0, [r1]
    ldr r0, [pc, #0x140]
    ldrb r1, [r2, #0x1d]
    lsr r2, r1, #5
    lsl r2, r2, #2
    add r2, r2, r0
    mov r0, #0x1f
    and r0, r1
    mov r1, #1
    lsl r1, r0
    ldr r0, [r2]
    and r0, r1
    cmp r0, #0
    beq loc_08010E0E
    ldr r1, [pc, #0x128]
    ldr r6, [pc, #0x12c]
    add r2, r1, r6
    mov r0, #0x40
    strh r0, [r2]
    ldr r0, [pc, #0x128]
    add r1, r1, r0
    mov r0, #0x20
    strh r0, [r1]
loc_08010E0E:
    mov r1, r8
    lsr r3, r1, #4
    lsl r3, r3, #2
    ldr r2, [pc, #0x11c]
    add r5, r3, r2
    ldr r1, [r7, #0x34]
    ldr r4, [pc, #0x11c]
    ldr r6, [pc, #0xfc]
    add r0, r4, r6
    ldr r0, [r0]
    asr r0, r0, #8
    sub r1, r1, r0
    mov r0, #0x80
    lsl r0, r0, #1
    add r1, r1, r0
    strh r1, [r5]
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    str r1, [sp]
    add r2, #2
    add r3, r3, r2
    ldr r1, [r7, #0x38]
    ldr r2, [pc, #0xe4]
    add r0, r4, r2
    ldr r0, [r0]
    asr r0, r0, #8
    sub r1, r1, r0
    add r1, #0x40
    strh r1, [r3]
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r8, r1
    add r6, #8
    add r4, r4, r6
    ldrh r4, [r4]
    lsl r0, r4, #0x10
    cmp r0, #0
    beq loc_08010EF4
    asr r0, r0, #0x12
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    mov r0, #0x41
    sub r0, r0, r4
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    mov r0, #0xa0
    lsl r0, r0, #3
    bl EXT_080008C8
    add r6, r0, #0
    cmp r6, #0
    beq loc_08010EF4
    ldr r2, [pc, #0xc4]
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r2, r1
    str r6, [r0]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0xb8]
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0xb0]
    str r0, [r1]
    mov r0, #0
    lsl r5, r5, #0x10
    mov r10, r5
    lsl r4, r4, #0x10
    mov r9, r4
    mov r1, r8
    lsl r5, r1, #0x10
    ldr r7, [pc, #0xa4]
loc_08010EA4:
    lsl r0, r0, #0x10
    asr r4, r0, #0x10
    asr r0, r0, #0x11
    add r0, r8
    sub r0, #0x40
    mov r2, r10
    asr r1, r2, #0x10
    .dh 0x4348 ; TODO muls r0, r1, r0
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    ldr r1, [pc, #0x90]
    add r0, r0, r1
    mov r2, #0
    ldrsh r0, [r0, r2]
    mov r2, r9
    asr r1, r2, #0x10
    bl EXT_080EF150
    lsl r2, r4, #2
    add r2, r2, r6
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    ldr r1, [sp]
    add r0, r1, r0
    add r1, r0, #0
    and r1, r7
    orr r1, r5
    str r1, [r2]
    sub r0, #1
    and r0, r7
    orr r0, r5
    str r0, [r2, #4]
    add r4, #2
    lsl r4, r4, #0x10
    lsr r0, r4, #0x10
    asr r4, r4, #0x10
    ldr r2, [pc, #0x60]
    cmp r4, r2
    ble loc_08010EA4
loc_08010EF4:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
