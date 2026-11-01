; sub_080DCC60 @ 0x080DCC60-080DCC74  (自动生成, 经往返验证)
.thumb
sub_080DCC60:
    push {lr}
    ldr r0, [r0, #0x28]
    ldrb r0, [r0, #2]
    cmp r0, #2
    beq loc_080DCC6E
    mov r0, #0
    b loc_080DCC70
loc_080DCC6E:
    mov r0, #1
loc_080DCC70:
    pop {r1}
    bx r1
