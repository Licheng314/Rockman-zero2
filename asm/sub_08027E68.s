; sub_08027E68 @ 0x08027E68-08027E88  (自动生成, 经往返验证)
.thumb
sub_08027E68:
    push {lr}
    add r2, r0, #0
    ldr r1, [pc, #0x18]
    add r0, r2, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r1, #4
    cmp r0, #0
    bge loc_08027E7E
    mov r1, #8
loc_08027E7E:
    add r0, r2, #0
    bl EXT_08033184
    pop {r0}
    bx r0
