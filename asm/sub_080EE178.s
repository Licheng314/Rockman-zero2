; sub_080EE178 @ 0x080EE178-080EE1A2  (自动生成, 经往返验证)
.thumb
sub_080EE178:
    push {r4, lr}
    ldr r0, [pc, #0x28]
    ldr r2, [r0]
    ldr r3, [r2]
    ldr r0, [pc, #0x24]
    cmp r3, r0
    beq loc_080EE19C
    ldr r1, [pc, #0x24]
    mov r4, #0xb6
    lsl r4, r4, #8
    add r0, r4, #0
    strh r0, [r1]
    ldrb r0, [r2, #4]
    mov r0, #0
    strb r0, [r2, #4]
    add r0, r3, #0
    sub r0, #0xa
    str r0, [r2]
loc_080EE19C:
    pop {r4}
    pop {r0}
    bx r0
