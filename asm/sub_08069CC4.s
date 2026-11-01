; sub_08069CC4 @ 0x08069CC4-08069D04  (自动生成, 经往返验证)
.thumb
sub_08069CC4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08069CE8
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08069CE8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_08069CFE
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08069CFE:
    pop {r4}
    pop {r0}
    bx r0
