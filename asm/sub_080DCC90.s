; sub_080DCC90 @ 0x080DCC90-080DCCA8  (自动生成, 经往返验证)
.thumb
sub_080DCC90:
    push {lr}
    ldr r0, [r0, #0x28]
    ldrh r1, [r0, #2]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    beq loc_080DCCA2
    mov r0, #0
    b loc_080DCCA4
loc_080DCCA2:
    mov r0, #1
loc_080DCCA4:
    pop {r1}
    bx r1
