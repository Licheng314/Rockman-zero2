; sub_08033DDC @ 0x08033DDC-08033DF4  (自动生成, 经往返验证)
.thumb
sub_08033DDC:
    push {lr}
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #1
    bhi loc_08033DEE
    mov r0, #1
    b loc_08033DF0
loc_08033DEE:
    mov r0, #0
loc_08033DF0:
    pop {r1}
    bx r1
