; sub_0803DFC0 @ 0x0803DFC0-0803E096  (自动生成, 经往返验证)
.thumb
sub_0803DFC0:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r1, [r0]
    ldrb r5, [r4, #0x13]
    cmp r5, #0
    bne loc_0803E074
    mov r0, #0x80
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_0803E00C
    add r1, r4, #0
    add r1, #0x54
    ldr r2, [r4, #0x5c]
    mvn r2, r2
    lsr r2, r2, #0x1f
    mov r0, #4
    mov r3, #0
    bl EXT_080AC670
    mov r0, #0x2b
    bl EXT_080032EC
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r5, [r4, #0xd]
    b loc_0803E04E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08336060
loc_0803E00C:
    ldrb r0, [r4, #0xc]
    cmp r0, #0
    beq loc_0803E05C
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0803E4D8
    cmp r0, #0
    beq loc_0803E05C
    cmp r0, #0
    ble loc_0803E038
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r3, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0803E032
    mov r3, #1
loc_0803E032:
    mov r0, #1
    bl EXT_080AD254
loc_0803E038:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
loc_0803E04E:
    add r0, r4, #0
    bl EXT_0803E09C
    b loc_0803E090
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08336060
loc_0803E05C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012A14
    b loc_0803E090
loc_0803E074:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0803E09C
loc_0803E090:
    pop {r4, r5}
    pop {r0}
    bx r0
