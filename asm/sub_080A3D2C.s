; sub_080A3D2C @ 0x080A3D2C-080A3D7E  (自动生成, 经往返验证)
.thumb
sub_080A3D2C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    bne loc_080A3D42
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    b loc_080A3D66
loc_080A3D42:
    cmp r0, #0
    bne loc_080A3D52
    add r1, r4, #0
    add r1, #0x54
    mov r0, #2
    bl EXT_080AC60C
    b loc_080A3D66
loc_080A3D52:
    add r0, r4, #0
    add r0, #0x54
    ldrb r3, [r4, #0xa]
    lsr r3, r3, #4
    mov r1, #1
    and r3, r1
    mov r1, #3
    mov r2, #0
    bl EXT_080A35FC
loc_080A3D66:
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
