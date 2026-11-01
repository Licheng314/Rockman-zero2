; sub_0805C47C @ 0x0805C47C-0805C56E  (自动生成, 经往返验证)
.thumb
sub_0805C47C:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805C528
    ldr r1, [pc, #0x1c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805C4B0
    ldr r0, [pc, #0x10]
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    mov r1, #0xe8
    lsl r1, r1, #5
    add r0, r0, r1
    b loc_0805C4BC
    .word 0x0000A904
    .word 0xFFFFFF00
loc_0805C4B0:
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0xb4]
    add r0, r0, r2
loc_0805C4BC:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0xb0]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r4, #0xb9
    lsl r4, r4, #3
    ldr r2, [pc, #0xac]
    add r0, r4, r2
    ldr r1, [pc, #0xac]
    add r1, #0x94
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x98]
    add r4, r4, r0
    ldr r0, [pc, #0x98]
    add r0, #0x94
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r3, [r5, #0xa]
    lsr r3, r3, #4
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #2
    mov r2, #0
    bl EXT_080A35FC
    ldr r0, [pc, #0x70]
    str r0, [r5, #0x60]
    mov r0, #0xa
    strb r0, [r5, #0x12]
    mov r0, #0x71
    bl EXT_080032EC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805C528:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r2, [r5, #0x60]
    add r2, #0x40
    str r2, [r5, #0x60]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r2
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    mov r1, #0xff
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805C566
    ldrb r0, [r5, #0x13]
    sub r0, #1
    strb r0, [r5, #0x13]
    and r0, r1
    cmp r0, #0
    bne loc_0805C562
    mov r0, #8
    strb r0, [r5, #0xd]
loc_0805C562:
    mov r0, #0
    strb r0, [r5, #0xe]
loc_0805C566:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
