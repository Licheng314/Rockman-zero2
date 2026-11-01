; sub_080DB004 @ 0x080DB004-080DB028  (自动生成, 经往返验证)
.thumb
sub_080DB004:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    bl EXT_080E9350
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DB022
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080DB028
loc_080DB022:
    pop {r4}
    pop {r0}
    bx r0
