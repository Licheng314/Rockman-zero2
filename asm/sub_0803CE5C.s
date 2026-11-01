; sub_0803CE5C @ 0x0803CE5C-0803CE88  (自动生成, 经往返验证)
.thumb
sub_0803CE5C:
    push {lr}
    add r2, r0, #0
    mov r1, #0
    mov r0, #1
    strb r0, [r2, #0xe]
    add r0, r2, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #8]
    add r0, r2, #0
    bl EXT_080127E4
    pop {r0}
    bx r0
