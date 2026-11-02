; sub_08009F02 @ 0x08009F02-08009F12  (自动生成, 经往返验证)
.thumb
sub_08009F02:
    b loc_08009F0E
    .word 0x000007FF ; proven PC/switch data
    .word 0xFFFFF800 ; proven PC/switch data
    mov r0, #0
loc_08009F0E:
    pop {r1}
    bx r1
