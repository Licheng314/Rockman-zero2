; sub_0809A5D8 @ 0x0809A5D8-0809A60A  (自动生成, 经往返验证)
.thumb
sub_0809A5D8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809A5F2
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809A5F2:
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0809A604
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0809A604:
    pop {r4}
    pop {r0}
    bx r0
