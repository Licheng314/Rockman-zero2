; sub_080C2338 @ 0x080C2338-080C2354  (自动生成, 经往返验证)
.thumb
sub_080C2338:
    push {lr}
    ldr r2, [pc, #0x18]
    ldrb r1, [r0, #9]
    lsl r1, r1, #2
    add r1, r1, r2
    mov r2, #2
    str r2, [r0, #0xc]
    ldr r1, [r1]
    ldr r1, [r1, #8]
    str r1, [r0, #0x14]
    bl EXT_080C2300
    pop {r0}
    bx r0
