; sub_0805C120 @ 0x0805C120-0805C248  (自动生成, 经往返验证)
.thumb
sub_0805C120:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805C14A
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805C13C
    mov r0, #0x80
    lsl r0, r0, #2
    b loc_0805C13E
loc_0805C13C:
    ldr r0, [pc, #0x78]
loc_0805C13E:
    str r0, [r4, #0x5c]
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805C14A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0805C1E4
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_0805C1E4
    add r3, r1, #0
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805C1E4
    add r0, r3, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0805C1E4
    add r0, r4, #0
    add r0, #0xd0
    str r3, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805C1C0
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #4]
    b loc_0805C1C6
    .word 0xFFFFFE00
    .word 0xFFFFFC00
loc_0805C1C0:
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #3
loc_0805C1C6:
    add r0, r0, r1
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    str r0, [r3, #0x58]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    add r0, r3, #0
    mov r1, #0
    mov r3, #0
    bl EXT_0802311C
loc_0805C1E4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0805C240
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805C220
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #5
    b loc_0805C224
    .word 0xFFFFF600
    .word 0x0833CD54
loc_0805C220:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x24]
loc_0805C224:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #3
    mov r2, #0
    mov r3, #0
    bl EXT_080A35FC
    mov r1, #0
    mov r0, #0x22
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805C240:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
