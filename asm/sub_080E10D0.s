; sub_080E10D0 @ 0x080E10D0-080E1110  (自动生成, 经往返验证)
.thumb
sub_080E10D0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DE274
    bl EXT_080E0E70
    cmp r0, #0
    bne loc_080E10EC
    mov r1, #0x81
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080E0E64
    b loc_080E110A
loc_080E10EC:
    bl EXT_0800120C
    ldr r1, [pc, #0x1c]
    ldrh r3, [r1, #2]
    mov r0, #1
    ldrh r2, [r1, #2]
    mov r2, #0
    orr r0, r3
    strh r0, [r1, #2]
    strb r2, [r4, #0xe]
    mov r1, #0xc1
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080E0E64
loc_080E110A:
    pop {r4}
    pop {r0}
    bx r0
