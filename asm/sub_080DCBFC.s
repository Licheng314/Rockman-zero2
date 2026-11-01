; sub_080DCBFC @ 0x080DCBFC-080DCC1E  (自动生成, 经往返验证)
.thumb
sub_080DCBFC:
    push {lr}
    ldr r2, [r0, #0x28]
    ldrh r1, [r2, #2]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bne loc_080DCC18
    mov r1, #4
    ldrsh r0, [r2, r1]
    cmp r0, #0
    ble loc_080DCC18
    mov r0, #1
    b loc_080DCC1A
    .word 0x00000201
loc_080DCC18:
    mov r0, #0
loc_080DCC1A:
    pop {r1}
    bx r1
