; sub_0805D838 @ 0x0805D838-0805D8EA  (自动生成, 经往返验证)
.thumb
sub_0805D838:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805D856
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0805D884
loc_0805D856:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0805D884
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
    bl EXT_0805D8F8
    b loc_0805D8E4
    .word 0x0202EC30
    .word 0x0833A138
loc_0805D884:
    add r0, r4, #0
    bl EXT_0805DC14
    ldr r1, [pc, #0x60]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bls loc_0805D8E4
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    ldr r1, [r4, #0x54]
    cmp r1, r0
    blt loc_0805D8C0
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r2, [pc, #0x34]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0805D8C2
loc_0805D8C0:
    str r0, [r4, #0x54]
loc_0805D8C2:
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r1, r0
    blt loc_0805D8E2
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0805D8E4
loc_0805D8E2:
    str r0, [r4, #0x58]
loc_0805D8E4:
    pop {r4}
    pop {r0}
    bx r0
