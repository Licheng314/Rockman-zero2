; sub_0805799C @ 0x0805799C-080579B2  (自动生成, 经往返验证)
.thumb
sub_0805799C:
    push {lr}
    mov r0, #0x51
    bl EXT_08003390
    cmp r0, #0
    bne loc_080579AE
    mov r0, #0x51
    bl EXT_080032EC
loc_080579AE:
    pop {r0}
    bx r0
