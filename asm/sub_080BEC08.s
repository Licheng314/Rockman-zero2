; sub_080BEC08 @ 0x080BEC08-080BEC3C  (自动生成, 经往返验证)
.thumb
sub_080BEC08:
    push {lr}
    add r3, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080BEC38
    ldrb r0, [r3, #0x13]
    sub r0, #1
    strb r0, [r3, #0x13]
    cmp r0, #0
    bne loc_080BEC38
    mov r0, #2
    strb r0, [r3, #0xd]
    ldr r1, [pc, #0x18]
    ldrb r2, [r3, #0x10]
    lsl r0, r2, #1
    add r0, r0, r2
    add r1, #1
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r3, #0x13]
    add r0, r3, #0
    bl EXT_080BEC40
loc_080BEC38:
    pop {r0}
    bx r0
