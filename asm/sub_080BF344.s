; sub_080BF344 @ 0x080BF344-080BF376  (自动生成, 经往返验证)
.thumb
sub_080BF344:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080D41C8
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080BF370
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080BF370:
    pop {r4}
    pop {r0}
    bx r0
