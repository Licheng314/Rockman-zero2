; sub_0809D41C @ 0x0809D41C-0809D43E  (自动生成, 经往返验证)
.thumb
sub_0809D41C:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #0x3f
    bl EXT_080032EC
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
