; sub_080D7F78 @ 0x080D7F78-080D7FB8  (自动生成, 经往返验证)
.thumb
sub_080D7F78:
    push {lr}
    add r2, r0, #0
    add r3, r2, #0
    add r3, #0xb6
    ldrb r0, [r3]
    sub r1, r0, #1
    strb r1, [r3]
    cmp r1, #0
    bne loc_080D7F94
    mov r0, #2
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    ldr r0, [pc, #0x24]
    strb r1, [r0]
loc_080D7F94:
    mov r0, #0x2d
    sub r1, r0, r1
    add r1, #2
    lsl r0, r1, #4
    sub r0, r0, r1
    mov r1, #0x2d
    bl EXT_080EF2B8
    ldr r2, [pc, #0x14]
    mov r1, #0xf
    and r0, r1
    lsl r1, r0, #4
    orr r1, r0
    lsl r0, r1, #8
    orr r1, r0
    strh r1, [r2]
    pop {r0}
    bx r0
