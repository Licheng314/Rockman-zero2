; sub_0803C820 @ 0x0803C820-0803C89C  (自动生成, 经往返验证)
.thumb
sub_0803C820:
    push {r4, lr}
    add r2, r0, #0
    add r3, r1, #0
    ldr r0, [sp, #0xc]
    mov r4, #0xfe
    lsl r4, r4, #1
    add r1, r3, r4
    ldrb r1, [r1]
    cmp r1, r0
    bne loc_0803C85C
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r3, r0
    ldrb r0, [r1, #2]
    cmp r0, #3
    beq loc_0803C846
    ldrb r0, [r1, #3]
    cmp r0, #3
    bne loc_0803C85C
loc_0803C846:
    add r3, r2, #0
    add r3, #0x66
    ldrh r0, [r1, #8]
    mov r1, #0x80
    lsl r1, r1, #2
    and r1, r0
    ldrh r0, [r3]
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    cmp r0, r1
    beq loc_0803C894
loc_0803C85C:
    ldr r1, [pc, #0x30]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    add r0, #0x8c
    mov r1, #0
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
    mov r0, #1
    b loc_0803C896
    .dh 0x0000 ; gap
    .word 0x08336060
loc_0803C894:
    mov r0, #0
loc_0803C896:
    pop {r4}
    pop {r1}
    bx r1
