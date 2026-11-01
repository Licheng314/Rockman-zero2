; sub_080317B4 @ 0x080317B4-080317C6  (自动生成, 经往返验证)
.thumb
sub_080317B4:
    push {lr}
    mov r1, #2
    strb r1, [r0, #0xf]
    mov r1, #4
    bl EXT_0801E9FC
    mov r0, #2
    pop {r1}
    bx r1
