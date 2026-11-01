; sub_080DAD90 @ 0x080DAD90-080DADB4  (自动生成, 经往返验证)
.thumb
sub_080DAD90:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    bl EXT_080E931C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DADAE
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080DADB4
loc_080DADAE:
    pop {r4}
    pop {r0}
    bx r0
