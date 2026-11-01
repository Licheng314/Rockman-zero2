; sub_0803AC10 @ 0x0803AC10-0803AC30  (自动生成, 经往返验证)
.thumb
sub_0803AC10:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x28]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_0803AC2C
    mov r0, #2
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #2
    bl EXT_0803AE10
loc_0803AC2C:
    pop {r0}
    bx r0
