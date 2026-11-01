; sub_0803B6C4 @ 0x0803B6C4-0803B6E4  (自动生成, 经往返验证)
.thumb
sub_0803B6C4:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x28]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803B6E0
    mov r0, #1
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #1
    bl EXT_0803B8C4
loc_0803B6E0:
    pop {r0}
    bx r0
