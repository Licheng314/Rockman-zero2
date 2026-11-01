; sub_080DCC74 @ 0x080DCC74-080DCC8E  (自动生成, 经往返验证)
.thumb
sub_080DCC74:
    push {lr}
    ldr r0, [r0, #0x28]
    ldrh r1, [r0, #2]
    ldr r0, [pc, #8]
    cmp r1, r0
    beq loc_080DCC88
    mov r0, #0
    b loc_080DCC8A
    .word 0x00000101
loc_080DCC88:
    mov r0, #1
loc_080DCC8A:
    pop {r1}
    bx r1
