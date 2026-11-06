; sub_080E5BE4 @ 0x080E5BE4-080E5C56  (自动生成, 经往返验证)
.thumb
sub_080E5BE4:
    push {r4, lr}
    add r3, r0, #0
    mov r4, #0
    ldr r2, [pc, #0x40]
    ldrh r1, [r2, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080E5C46
    mov r1, #0xb2
    lsl r1, r1, #1
    add r0, r2, r1
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080E5C46
    ldr r0, [pc, #0x2c]
    ldrb r0, [r0, #2]
    cmp r0, #0
    bne loc_080E5C46
    ldr r0, [pc, #0x28]
    ldrb r0, [r0, #0x14]
    cmp r0, #1
    beq loc_080E5C46
    ldr r0, [pc, #0x24]
    ldr r0, [r0, #8]
    cmp r0, #0
    beq loc_080E5C46
    ldr r1, [pc, #0x20]
    add r0, r3, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080E5C40
    bl EXT_080DEA1C
    b loc_080E5C44
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x0202F8E0
    .word 0x0202F650
    .word 0x0202F640
    .word 0x00007254
loc_080E5C40:
    bl EXT_080DEA74
loc_080E5C44:
    mov r4, #1
loc_080E5C46:
    add r1, r4, #0
    cmp r1, #0
    bne loc_080E5C50
    ldr r0, [pc, #8]
    strh r1, [r0, #4]
loc_080E5C50:
    pop {r4}
    pop {r0}
    bx r0
