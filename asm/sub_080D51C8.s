; sub_080D51C8 @ 0x080D51C8-080D51DE  (自动生成, 经往返验证)
.thumb
sub_080D51C8:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    bl EXT_08012398
    cmp r0, #0
    bne loc_080D51DA
    mov r0, #0
loc_080D51DA:
    pop {r1}
    bx r1
