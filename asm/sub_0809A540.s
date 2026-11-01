; sub_0809A540 @ 0x0809A540-0809A5CA  (自动生成, 经往返验证)
.thumb
sub_0809A540:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809A564
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r4, #0x10]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x44]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809A564:
    ldr r0, [pc, #0x38]
    ldr r2, [r0]
    ldr r1, [pc, #0x38]
    ldrb r3, [r4, #0x10]
    lsl r0, r3, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    ldr r0, [r2, #0x54]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0809A5A8
    add r0, r4, #0
    add r0, #0x74
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #3
    ldr r2, [pc, #8]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_0809A5B2
    .word 0x083435A8
    .word 0x0202E130
    .word 0x08343668
loc_0809A5A8:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
loc_0809A5B2:
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_0809A5C4
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0809A5C4:
    pop {r4}
    pop {r0}
    bx r0
