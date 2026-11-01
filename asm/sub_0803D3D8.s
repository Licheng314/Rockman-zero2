; sub_0803D3D8 @ 0x0803D3D8-0803D3FC  (自动生成, 经往返验证)
.thumb
sub_0803D3D8:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x28]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803D3F8
    mov r0, #1
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #1
    mov r2, #0
    mov r3, #0
    bl EXT_0803D608
loc_0803D3F8:
    pop {r0}
    bx r0
