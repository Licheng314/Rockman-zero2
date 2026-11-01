; sub_0803F9A4 @ 0x0803F9A4-0803F9BC  (自动生成, 经往返验证)
.thumb
sub_0803F9A4:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    add r1, #0x54
    bl EXT_08012398
    cmp r0, #0
    bne loc_0803F9B8
    mov r0, #0
loc_0803F9B8:
    pop {r1}
    bx r1
