; sub_080DCC20 @ 0x080DCC20-080DCC40  (自动生成, 经往返验证)
.thumb
sub_080DCC20:
    push {lr}
    ldr r2, [r0, #0x28]
    ldrh r1, [r2, #2]
    mov r0, #0x80
    lsl r0, r0, #2
    cmp r1, r0
    bne loc_080DCC3A
    mov r1, #4
    ldrsh r0, [r2, r1]
    cmp r0, #0
    ble loc_080DCC3A
    mov r0, #1
    b loc_080DCC3C
loc_080DCC3A:
    mov r0, #0
loc_080DCC3C:
    pop {r1}
    bx r1
