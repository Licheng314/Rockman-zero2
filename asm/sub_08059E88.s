; sub_08059E88 @ 0x08059E88-08059F68  (自动生成, 经往返验证)
.thumb
sub_08059E88:
    push {r4, lr}
    sub sp, #0x10
    add r4, r0, #0
    add r0, #0xc8
    ldr r2, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08059EC0
    cmp r0, #1
    bgt loc_08059EA2
    cmp r0, #0
    beq loc_08059EAC
    b loc_08059F60
loc_08059EA2:
    cmp r0, #2
    beq loc_08059EEC
    cmp r0, #3
    beq loc_08059F30
    b loc_08059F60
loc_08059EAC:
    mov r0, #0x34
    bl EXT_080032EC
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059EC0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08059F60
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08059F60
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A722
    .word 0x0833CA38
loc_08059EEC:
    add r0, r2, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r1, r0
    cmp r1, #0
    bne loc_08059F1E
    add r0, r2, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    beq loc_08059F1E
    ldr r3, [pc, #0x5c]
    str r1, [sp]
    str r1, [sp, #4]
    mov r0, #0x28
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    add r0, r2, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08022EA8
loc_08059F1E:
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059F30:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x30]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_08059F60
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xc4
    mov r0, #4
    strb r0, [r1]
loc_08059F60:
    add sp, #0x10
    pop {r4}
    pop {r0}
    bx r0
