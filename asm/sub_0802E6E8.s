; sub_0802E6E8 @ 0x0802E6E8-0802E720  (自动生成, 经往返验证)
.thumb
sub_0802E6E8:
    push {r4, lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_0802E71A
    ldr r0, [pc, #0x28]
    add r1, r2, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_0802E71A
    ldr r4, [pc, #0x20]
    add r3, r2, r4
    ldrb r0, [r3]
    add r4, #4
    add r1, r2, r4
    strb r0, [r1]
    mov r0, #3
    strb r0, [r3]
    add r0, r2, #0
    mov r1, #0x58
    bl EXT_0801E9FC
loc_0802E71A:
    pop {r4}
    pop {r0}
    bx r0
