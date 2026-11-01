; sub_0804235C @ 0x0804235C-080424C8  (自动生成, 经往返验证)
.thumb
sub_0804235C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r0, #0x8c
    ldr r2, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r2
    cmp r0, #0
    bne loc_0804237A
    add r0, r5, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_080423BC
loc_0804237A:
    ldr r0, [pc, #0x38]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r3, #0
    bne loc_080423BC
    mov r0, #0x80
    lsl r0, r0, #9
    and r2, r0
    neg r2, r2
    lsr r2, r2, #0x1f
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    strb r2, [r5, #0xd]
    strb r3, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080424D0
    b loc_080424C2
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x0833A138
loc_080423BC:
    ldr r0, [r5, #0x64]
    mov r2, #0xa0
    lsl r2, r2, #8
    add r0, r0, r2
    ldr r1, [r5, #0x68]
    bl EXT_08009774
    add r1, r5, #0
    add r1, #0xcc
    ldr r4, [pc, #0x90]
    add r0, r0, r4
    str r0, [r1]
    ldr r0, [r5, #0x64]
    ldr r1, [pc, #0x8c]
    add r0, r0, r1
    ldr r1, [r5, #0x68]
    bl EXT_08009774
    add r1, r5, #0
    add r1, #0xd0
    add r0, r0, r4
    str r0, [r1]
    add r0, r5, #0
    add r0, #0xb6
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0804246C
    ldr r4, [r5, #0x58]
    ldr r0, [r5, #0x54]
    add r1, r4, #0
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0xd8
    sub r0, r0, r4
    str r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08009864
    add r1, r5, #0
    add r1, #0xd4
    str r0, [r1]
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [r5, #0x54]
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    add r4, r5, #0
    add r4, #0xb8
    cmp r0, #0
    beq loc_0804249E
    ldr r6, [r4]
    cmp r6, #0
    bne loc_080424A4
    add r0, r5, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x30
    bne loc_0804249E
    ldr r2, [pc, #0x20]
    mov r0, #0xb
    add r1, r5, #0
    bl EXT_0801E11C
    str r0, [r4]
    cmp r0, #0
    beq loc_080424B2
    mov r0, #0xa
    strb r0, [r5, #0xd]
    strb r6, [r5, #0xe]
    strb r6, [r5, #0xf]
    b loc_0804249E
    .word 0xFFFFF000
    .word 0xFFFFE000
    .word 0x0833A5F8
loc_0804246C:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    add r4, r5, #0
    add r4, #0xb8
    cmp r0, #0
    beq loc_0804249E
    add r0, r5, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x30
    bne loc_0804249E
    ldr r0, [r4]
    cmp r0, #0
    bne loc_080424A4
    ldr r2, [pc, #0x34]
    mov r0, #0xb
    add r1, r5, #0
    bl EXT_0801E11C
    str r0, [r4]
loc_0804249E:
    ldr r0, [r4]
    cmp r0, #0
    beq loc_080424B2
loc_080424A4:
    ldr r0, [r4]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_080424B2
    mov r0, #0
    str r0, [r4]
loc_080424B2:
    ldr r0, [pc, #0x18]
    ldrb r1, [r5, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r5, #0
    bl EXT_080EF118
loc_080424C2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
