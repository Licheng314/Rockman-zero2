; sub_080E92F8 @ 0x080E92F8-080E9316  (自动生成, 经往返验证)
.thumb
sub_080E92F8:
    push {lr}
    mov r2, #7
    ldrsb r2, [r0, r2]
    cmp r2, #0
    blt loc_080E9312
    ldr r0, [r0, #0x10]
    ldr r3, [pc, #0x10]
    add r1, r0, r3
    add r1, r1, r2
    mov r2, #0
    strb r2, [r1]
    bl EXT_080D5790
loc_080E9312:
    pop {r0}
    bx r0
