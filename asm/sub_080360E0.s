; sub_080360E0 @ 0x080360E0-08036112  (自动生成, 经往返验证)
.thumb
sub_080360E0:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #2
    bl EXT_08036CBC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r1, [pc, #0x24]
    add r2, r4, r1
    mov r3, #0xcc
    lsl r3, r3, #1
    add r1, r4, r3
    ldrb r2, [r2]
    add r1, r1, r2
    ldrb r1, [r1]
    and r1, r0
    neg r1, r1
    lsr r1, r1, #0x1f
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    strb r1, [r0]
    pop {r4}
    pop {r0}
    bx r0
