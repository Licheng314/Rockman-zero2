; sub_080464F8 @ 0x080464F8-0804658A  (自动生成, 经往返验证)
.thumb
sub_080464F8:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08046516
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08046544
loc_08046516:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08046544
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08046590
    b loc_08046584
    .word 0x0202EC30
    .word 0x0833A138
loc_08046544:
    add r3, r4, #0
    add r3, #0xd8
    ldr r2, [r3]
    cmp r2, #0
    beq loc_0804656E
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804656A
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0804656E
loc_0804656A:
    mov r0, #0
    str r0, [r3]
loc_0804656E:
    add r0, r4, #0
    bl EXT_0804671C
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08046584:
    pop {r4}
    pop {r0}
    bx r0
