; sub_0801BC74 @ 0x0801BC74-0801BC8C  (自动生成, 经往返验证)
.thumb
sub_0801BC74:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0xc]
    ldrb r0, [r1, #1]
    cmp r0, #0
    bne loc_0801BC86
    ldr r0, [r1, #4]
    sub r0, #8
    str r0, [r2, #0xc]
loc_0801BC86:
    mov r0, #0
    pop {r1}
    bx r1
