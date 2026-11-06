; sub_080331E8 @ 0x080331E8-08033252  (自动生成, 经往返验证)
.thumb
sub_080331E8:
    push {lr}
    mov r12, r0
    ldr r0, [pc, #0x30]
    add r0, r12
    mov r2, #0
    ldrsh r3, [r0, r2]
    ldr r2, [pc, #0x2c]
    add r2, r12
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r12
    ldrb r2, [r2]
    add r0, r0, r2
    ldrb r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_0803324C
    mov r0, #0xcb
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_0803322C
    ldr r0, [pc, #0xc]
    add r3, r3, r0
    b loc_08033230
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002EA
    .word 0x00000195
    .word 0xFFFFF800
loc_0803322C:
    ldr r1, [pc, #0x24]
    add r3, r3, r1
loc_08033230:
    mov r0, #0xba
    lsl r0, r0, #2
    add r0, r12
    mov r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    bge loc_08033240
    neg r0, r0
loc_08033240:
    cmp r3, r0
    bge loc_08033246
    add r3, r0, #0
loc_08033246:
    ldr r0, [pc, #0x10]
    add r0, r12
    strh r3, [r0]
loc_0803324C:
    add r0, r3, #0
    pop {r1}
    bx r1
