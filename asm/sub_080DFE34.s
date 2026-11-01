; sub_080DFE34 @ 0x080DFE34-080DFE4A  (自动生成, 经往返验证)
.thumb
sub_080DFE34:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080E0E70
    cmp r0, #0
    beq loc_080DFE42
    mov r0, #1
loc_080DFE42:
    str r0, [r4, #0x10]
    pop {r4}
    pop {r0}
    bx r0
