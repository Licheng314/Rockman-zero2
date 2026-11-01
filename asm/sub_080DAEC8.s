; sub_080DAEC8 @ 0x080DAEC8-080DAEEC  (自动生成, 经往返验证)
.thumb
sub_080DAEC8:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    bl EXT_080E9334
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DAEE6
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080DAEEC
loc_080DAEE6:
    pop {r4}
    pop {r0}
    bx r0
