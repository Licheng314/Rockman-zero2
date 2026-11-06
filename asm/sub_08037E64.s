; sub_08037E64 @ 0x08037E64-08037EC6  (自动生成, 经往返验证)
.thumb
sub_08037E64:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r5, r0, #0
    ldr r6, [r5, #0x54]
    ldr r4, [r5, #0x58]
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080083A0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08037E8E
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080083A0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08037EBC
loc_08037E8E:
    add r0, r5, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xd8
    ldr r2, [r1]
    ldrb r3, [r5, #0xa]
    lsr r3, r3, #4
    mov r4, #1
    and r3, r4
    mov r4, #0
    str r4, [sp]
    bl EXT_0801F2E8
    ldr r1, [pc, #0xc]
    cmp r0, r1
    bgt loc_08037EBC
    mov r0, #0
    b loc_08037EBE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFC000
    .word 0x00003FFF
loc_08037EBC:
    mov r0, #4
loc_08037EBE:
    add sp, #4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
