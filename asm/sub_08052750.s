; sub_08052750 @ 0x08052750-08052842  (自动生成, 经往返验证)
.thumb
sub_08052750:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r6, [r5, #0xf]
    cmp r6, #0
    bne loc_080527B6
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r5, #0x58]
    mov r4, #0xc0
    lsl r4, r4, #2
    add r0, r0, r4
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0
    mov r3, #0
    bl EXT_08077FB0
    add r1, r5, #0
    add r1, #0xc4
    str r0, [r1]
    ldr r0, [r5, #0x54]
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r5, #0x58]
    add r0, r0, r4
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0
    mov r3, #1
    bl EXT_08077FB0
    add r1, r5, #0
    add r1, #0xc8
    str r0, [r1]
    add r0, r5, #0
    add r0, #0xb7
    strb r6, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_080527B6:
    add r4, r5, #0
    add r4, #0xb6
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080527EC
    add r0, r5, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080527EC
    ldrb r0, [r4]
    mov r1, #0xfd
    and r1, r0
    strb r1, [r4]
    mov r0, #7
    strb r0, [r5, #0xe]
    strb r2, [r5, #0xf]
    b loc_0805283A
    .dh 0x0000 ; gap
    .word 0xFFFFF800
    .word 0x0000A605
loc_080527EC:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xc4
    ldr r1, [r0]
    add r2, r5, #0
    add r2, #0xb7
    cmp r1, #0
    beq loc_08052810
    ldrb r0, [r1, #0xd]
    cmp r0, #5
    bne loc_08052810
    add r0, #1
    strb r0, [r1, #0xd]
    ldrb r0, [r2]
    add r0, #1
    strb r0, [r2]
loc_08052810:
    add r0, r5, #0
    add r0, #0xc8
    ldr r1, [r0]
    cmp r1, #0
    beq loc_0805282A
    ldrb r0, [r1, #0xd]
    cmp r0, #5
    bne loc_0805282A
    add r0, #1
    strb r0, [r1, #0xd]
    ldrb r0, [r2]
    add r0, #1
    strb r0, [r2]
loc_0805282A:
    ldrb r0, [r2]
    cmp r0, #2
    bne loc_0805283A
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_0805283A:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
