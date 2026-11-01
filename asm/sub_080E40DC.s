; sub_080E40DC @ 0x080E40DC-080E4162  (自动生成, 经往返验证)
.thumb
sub_080E40DC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x2c]
    add r1, r4, r0
    mov r0, #0
    str r0, [r1]
    ldr r0, [pc, #0x28]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_080E412C
    ldr r2, [pc, #0x24]
    ldr r3, [pc, #0x28]
    add r1, r2, r3
    ldr r0, [pc, #0x28]
    str r0, [r1]
    ldr r5, [pc, #0x28]
    add r1, r2, r5
    str r0, [r1]
    ldr r1, [pc, #0x24]
    add r2, r2, r1
    mov r3, #0xc1
    lsl r3, r3, #2
    add r0, r0, r3
    str r0, [r2]
    b loc_080E4146
    .dh 0x0000 ; gap
    .word 0x00007254
    .word 0x02000CA0
    .word 0x0202F8E0
    .word 0x000075B8
    .word 0x02037CF0
    .word 0x000075BC
    .word 0x000075C0
loc_080E412C:
    ldr r1, [pc, #0x34]
    ldr r5, [pc, #0x38]
    add r0, r1, r5
    ldr r2, [pc, #0x38]
    str r2, [r0]
    ldr r0, [pc, #0x38]
    add r3, r1, r0
    ldr r5, [pc, #0x38]
    add r0, r2, r5
    str r0, [r3]
    ldr r0, [pc, #0x34]
    add r1, r1, r0
    str r2, [r1]
loc_080E4146:
    ldr r1, [pc, #0x34]
    add r0, r4, r1
    ldrb r0, [r0]
    ldrb r1, [r4, #0xc]
    bl EXT_080148B4
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080E0E64
    pop {r4, r5}
    pop {r0}
    bx r0
