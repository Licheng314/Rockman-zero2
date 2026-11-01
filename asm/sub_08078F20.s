; sub_08078F20 @ 0x08078F20-0807901C  (自动生成, 经往返验证)
.thumb
sub_08078F20:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08078F64
    mov r0, #0x93
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08078F56
    ldr r0, [pc, #0x30]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08078F5E
loc_08078F56:
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #1
    strb r0, [r1]
loc_08078F5E:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08078F64:
    ldr r6, [r4, #0x2c]
    ldr r0, [pc, #0x18]
    ldr r2, [r0]
    cmp r2, #0
    bne loc_08078F84
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #1
    strb r0, [r1]
    b loc_08078FC6
    .word 0x0833FE90
    .word 0x0202EC30
    .word 0x0202E130
loc_08078F84:
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r2, #0x54]
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r4, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r2, #0x58]
    mov r0, #1
    str r0, [sp]
    mov r5, #0
    str r5, [sp, #4]
    add r0, r2, #0
    mov r1, #1
    mov r2, #1
    mov r3, #1
    bl EXT_0801EE9C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r2, r4, #0
    add r2, #0xbe
    ldrb r1, [r2]
    sub r1, r1, r0
    cmp r1, #0
    bgt loc_08078FC4
    strb r5, [r2]
    b loc_08078FC6
loc_08078FC4:
    strb r1, [r2]
loc_08078FC6:
    add r3, r4, #0
    add r3, #0xbd
    add r1, r6, #0
    add r1, #0xbd
    ldrb r0, [r3]
    ldrb r1, [r1]
    cmp r0, r1
    bne loc_08079014
    ldr r0, [r4, #0x28]
    add r1, r0, #0
    add r1, #0xa4
    ldrh r2, [r1]
    mov r5, #0
    ldrsh r0, [r1, r5]
    cmp r0, #0x3f
    bgt loc_08078FEA
    add r0, r2, #1
    strh r0, [r1]
loc_08078FEA:
    ldrb r0, [r3]
    cmp r0, #0
    beq loc_0807900A
    add r0, r4, #0
    add r0, #0xbf
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_0807900A
    sub r0, #1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0807900A
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08079010
loc_0807900A:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_08079010:
    mov r0, #0
    strb r0, [r4, #0x12]
loc_08079014:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
