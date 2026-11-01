; sub_080DDFC4 @ 0x080DDFC4-080DDFE4  (自动生成, 经往返验证)
.thumb
sub_080DDFC4:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    bl EXT_080DDFE4
    add r0, r4, #0
    mov r1, #0
    bl EXT_080DE050
    add r0, r4, #0
    mov r1, #0
    bl EXT_080DE0BC
    pop {r4}
    pop {r0}
    bx r0
