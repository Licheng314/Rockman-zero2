; sub_0805A4DC @ 0x0805A4DC-0805A566  (自动生成, 经往返验证)
.thumb
sub_0805A4DC:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805A4FA
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0805A528
loc_0805A4FA:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0805A528
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
    bl EXT_0805A570
    b loc_0805A560
    .word 0x0202EC30
    .word 0x0833A138
loc_0805A528:
    add r0, r4, #0
    bl EXT_0805A7F4
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    ldr r1, [r4, #0x54]
    cmp r1, r0
    blt loc_0805A55E
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0805A560
loc_0805A55E:
    str r0, [r4, #0x54]
loc_0805A560:
    pop {r4}
    pop {r0}
    bx r0
