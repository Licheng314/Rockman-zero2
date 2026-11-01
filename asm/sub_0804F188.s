; sub_0804F188 @ 0x0804F188-0804F1B4  (自动生成, 经往返验证)
.thumb
sub_0804F188:
    push {lr}
    mov r12, r0
    add r0, #0x8c
    ldr r3, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r3, r0
    cmp r3, #0
    bne loc_0804F1B0
    mov r2, r12
    add r2, #0xc0
    ldr r0, [r2]
    mov r1, #5
    neg r1, r1
    and r0, r1
    str r0, [r2]
    mov r0, #0x13
    mov r1, r12
    strb r0, [r1, #0xd]
    strb r3, [r1, #0xe]
loc_0804F1B0:
    pop {r0}
    bx r0
