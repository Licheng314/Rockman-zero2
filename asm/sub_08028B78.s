; sub_08028B78 @ 0x08028B78-08028B9C  (自动生成, 经往返验证)
.thumb
sub_08028B78:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x1c]
    add r1, r2, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_08028B98
    mov r0, #3
    strb r0, [r2, #0xf]
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08028B98:
    pop {r0}
    bx r0
