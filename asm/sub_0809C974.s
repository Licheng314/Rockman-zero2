; sub_0809C974 @ 0x0809C974-0809C9B2  (自动生成, 经往返验证)
.thumb
sub_0809C974:
    push {lr}
    add r2, r0, #0
    ldrb r1, [r2, #0xd]
    cmp r1, #0
    bne loc_0809C99C
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #0xd]
    add r0, #1
    strb r0, [r2, #0xd]
loc_0809C99C:
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    pop {r0}
    bx r0
