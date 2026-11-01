; sub_0803E8A0 @ 0x0803E8A0-0803E8CE  (自动生成, 经往返验证)
.thumb
sub_0803E8A0:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r4, #0x8c
    ldr r0, [r4]
    mov r1, #0x80
    lsl r1, r1, #5
    and r0, r1
    cmp r0, #0
    beq loc_0803E8C8
    mov r0, #0x2b
    bl EXT_080032EC
loc_0803E8C8:
    pop {r4}
    pop {r0}
    bx r0
