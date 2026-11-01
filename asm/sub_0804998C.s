; sub_0804998C @ 0x0804998C-080499C6  (自动生成, 经往返验证)
.thumb
sub_0804998C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080499A0
    cmp r0, #1
    beq loc_080499AE
    b loc_080499C0
loc_080499A0:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080499AE:
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r1, [r0, #0xd]
    cmp r1, #1
    bne loc_080499C0
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080499C0:
    pop {r4}
    pop {r0}
    bx r0
