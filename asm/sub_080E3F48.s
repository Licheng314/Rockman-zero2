; sub_080E3F48 @ 0x080E3F48-080E4056  (自动生成, 经往返验证)
.thumb
sub_080E3F48:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r0, [pc, #0xa8]
    add r5, r4, r0
    mov r1, #0
    strb r1, [r5, #1]
    strb r1, [r5]
    ldr r2, [pc, #0xa4]
    add r0, r4, r2
    strb r1, [r0]
    ldr r3, [pc, #0xa0]
    add r0, r4, r3
    strb r1, [r0]
    ldr r0, [pc, #0xa0]
    add r0, r0, r4
    mov r8, r0
    mov r7, #1
    str r7, [r0]
    ldr r2, [pc, #0x98]
    ldr r3, [pc, #0x9c]
    add r1, r2, r3
    ldr r0, [pc, #0x9c]
    str r0, [r1]
    add r3, #4
    add r1, r2, r3
    str r0, [r1]
    ldr r1, [pc, #0x94]
    add r2, r2, r1
    mov r3, #0xc1
    lsl r3, r3, #2
    add r0, r0, r3
    str r0, [r2]
    ldr r0, [pc, #0x8c]
    add r6, r4, r0
    add r0, r6, #0
    bl EXT_080140D0
    ldr r1, [pc, #0x88]
    add r0, r4, r1
    bl EXT_08014130
    ldr r2, [pc, #0x84]
    add r0, r4, r2
    mov r1, #0
    mov r2, #0
    bl EXT_08030F20
    ldr r3, [pc, #0x7c]
    add r0, r4, r3
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E4038
    ldr r0, [pc, #0x74]
    ldrh r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E4038
    mov r3, #1
    strb r7, [r5, #3]
    strb r7, [r5, #1]
    ldr r5, [pc, #0x64]
    add r2, r4, r5
    ldrh r1, [r2, #4]
    mov r5, #0x80
    lsl r5, r5, #1
    add r0, r5, #0
    orr r0, r1
    mov r1, #8
    strb r1, [r2]
    ldr r1, [pc, #0x58]
    and r0, r1
    strh r0, [r2, #4]
    ldrb r0, [r6]
    orr r0, r3
    strb r0, [r6]
    mov r1, r8
    ldrb r0, [r1]
    bl EXT_080148A4
    mov r1, #0xc0
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080E0E64
    b loc_080E404C
    .dh 0x0000 ; gap
    .word 0x00007250
    .word 0x00007252
    .word 0x00007253
    .word 0x00007254
    .word 0x0202F8E0
    .word 0x000075B8
    .word 0x02037CF0
    .word 0x000075C0
    .word 0x00007264
    .word 0x000072D4
    .word 0x00007324
    .word 0x00001EE7
    .word 0x02000D10
    .word 0x00007340
    .word 0x0000FFFE
loc_080E4038:
    ldr r2, [pc, #0x1c]
    add r0, r4, r2
    ldrb r0, [r0]
    bl EXT_080148A4
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080E0E64
loc_080E404C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
