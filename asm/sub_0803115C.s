; sub_0803115C @ 0x0803115C-08031182  (自动生成, 经往返验证)
.thumb
sub_0803115C:
    push {r4, lr}
    add r4, r0, #4
    mov r3, #8
    ldr r1, [pc, #0x20]
    add r1, #0x10
    add r2, r0, #0
    add r2, #0x14
loc_0803116A:
    sub r1, #2
    sub r2, #2
    sub r3, #1
    ldrh r0, [r1]
    strh r0, [r2]
    cmp r3, #0
    bne loc_0803116A
    strb r3, [r4, #0x10]
    strb r3, [r4, #0x11]
    pop {r4}
    pop {r0}
    bx r0
