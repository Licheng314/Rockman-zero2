; sub_080DAA70 @ 0x080DAA70-080DAA8A  (自动生成, 经往返验证)
.thumb
sub_080DAA70:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1]
    cmp r0, #1
    bhi loc_080DAA84
    ldrb r0, [r1, #1]
    cmp r0, #0
    beq loc_080DAA84
    mov r0, #1
    b loc_080DAA86
loc_080DAA84:
    mov r0, #0
loc_080DAA86:
    pop {r1}
    bx r1
