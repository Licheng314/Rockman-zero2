; sub_080A3C98 @ 0x080A3C98-080A3CD0  (自动生成, 经往返验证)
.thumb
sub_080A3C98:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080A3CAE
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    b loc_080A3CB8
loc_080A3CAE:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #2
    bl EXT_080AC60C
loc_080A3CB8:
    ldr r1, [pc, #0x14]
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
