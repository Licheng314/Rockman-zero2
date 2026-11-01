; sub_08028FF4 @ 0x08028FF4-08029008  (自动生成, 经往返验证)
.thumb
sub_08028FF4:
    push {lr}
    bl EXT_080333B0
    ldr r2, [pc, #0xc]
    ldrb r1, [r2]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2]
    pop {r0}
    bx r0
