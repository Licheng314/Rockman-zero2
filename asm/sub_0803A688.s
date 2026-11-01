; sub_0803A688 @ 0x0803A688-0803A6CA  (自动生成, 经往返验证)
.thumb
sub_0803A688:
    push {r4, lr}
    add r4, r0, #0
    ldr r3, [r4, #0x28]
    ldrb r0, [r3, #0xd]
    cmp r0, #1
    bne loc_0803A6B4
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r3, r1
    ldr r2, [pc, #0x30]
    ldrh r1, [r0]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bne loc_0803A6B4
    mov r1, #0xbc
    lsl r1, r1, #1
    add r0, r3, r1
    ldrh r0, [r0]
    and r2, r0
    ldr r0, [pc, #0x24]
    cmp r2, r0
    beq loc_0803A6C4
loc_0803A6B4:
    mov r0, #3
    strb r0, [r4, #0xd]
    add r0, r4, #0
    mov r1, #0xa
    mov r2, #0
    mov r3, #0
    bl EXT_0803A9C0
loc_0803A6C4:
    pop {r4}
    pop {r0}
    bx r0
