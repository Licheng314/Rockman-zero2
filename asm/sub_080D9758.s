; sub_080D9758 @ 0x080D9758-080D9778  (自动生成, 经往返验证)
.thumb
sub_080D9758:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x18]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080D9774
    ldr r0, [pc, #0x14]
    ldrb r1, [r2, #0x11]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080D9774:
    pop {r0}
    bx r0
