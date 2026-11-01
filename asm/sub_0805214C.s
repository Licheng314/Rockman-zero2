; sub_0805214C @ 0x0805214C-0805221A  (自动生成, 经往返验证)
.thumb
sub_0805214C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080521FA
    mov r2, #0
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08052166
    mov r2, #1
loc_08052166:
    add r5, r2, #0
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_08052190
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08052196
    .word 0x0202E130
loc_08052190:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08052196:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    cmp r5, #0
    bne loc_080521BC
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [pc, #0xc]
    ldrh r1, [r0]
    ldr r0, [r2]
    add r0, r0, r1
    b loc_080521CC
    .dh 0x0000 ; gap
    .word 0x0000A601
    .word 0x0833C480
loc_080521BC:
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [pc, #0x58]
    ldrh r1, [r0]
    ldr r0, [pc, #0x58]
    add r1, r1, r0
    ldr r0, [r2]
    sub r0, r0, r1
loc_080521CC:
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0x38
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #0
    strb r0, [r1]
    add r1, #1
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080521FA:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08052214
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08052214:
    pop {r4, r5}
    pop {r0}
    bx r0
