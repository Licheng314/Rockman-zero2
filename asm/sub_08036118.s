; sub_08036118 @ 0x08036118-0803619E  (自动生成, 经往返验证)
.thumb
sub_08036118:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08036138
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #6]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08036146
    b loc_08036158
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08036138:
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #4]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_08036158
loc_08036146:
    mov r0, #0xae
    lsl r0, r0, #2
    add r1, r4, r0
    mov r0, #0
    strb r0, [r1]
    b loc_08036198
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08036158:
    add r0, r4, #0
    mov r1, #2
    bl EXT_08036CBC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, #0xf0
    lsl r1, r1, #1
    add r3, r4, r1
    ldr r5, [pc, #0x20]
    add r2, r4, r5
    add r5, #3
    add r1, r4, r5
    ldrb r2, [r2]
    add r1, r1, r2
    ldrb r1, [r1]
    and r1, r0
    cmp r1, #0
    beq loc_08036190
    mov r1, #0xae
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r1, [r0]
    mov r0, #1
    and r1, r0
    b loc_08036192
    .word 0x00000195
loc_08036190:
    mov r1, #0
loc_08036192:
    add r0, r3, #0
    add r0, #0xd8
    strb r1, [r0]
loc_08036198:
    pop {r4, r5}
    pop {r0}
    bx r0
