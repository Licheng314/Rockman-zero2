; sub_080DAAA8 @ 0x080DAAA8-080DAAC2  (自动生成, 经往返验证)
.thumb
sub_080DAAA8:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1, #1]
    cmp r0, #1
    bhi loc_080DAABC
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_080DAABC
    mov r0, #1
    b loc_080DAABE
loc_080DAABC:
    mov r0, #0
loc_080DAABE:
    pop {r1}
    bx r1
