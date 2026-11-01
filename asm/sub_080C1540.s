; sub_080C1540 @ 0x080C1540-080C1562  (自动生成, 经往返验证)
.thumb
sub_080C1540:
    push {lr}
    add r1, r0, #0
    add r1, #0xb4
    ldr r1, [r1]
    str r1, [r0, #0x54]
    add r1, r0, #0
    add r1, #0xb8
    ldr r1, [r1]
    str r1, [r0, #0x58]
    mov r1, #0
    strb r1, [r0, #0xd]
    mov r1, #1
    strb r1, [r0, #0xe]
    bl EXT_080BFD88
    pop {r0}
    bx r0
