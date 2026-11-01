; sub_0804EE3C @ 0x0804EE3C-0804EE6A  (自动生成, 经往返验证)
.thumb
sub_0804EE3C:
    push {r4, lr}
    add r2, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    add r3, r2, #0
    add r3, #0xc7
    ldrb r0, [r3]
    cmp r0, r4
    bne loc_0804EE5A
    add r1, r2, #0
    add r1, #0xc6
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    b loc_0804EE64
loc_0804EE5A:
    mov r1, #0
    strb r4, [r3]
    add r0, r2, #0
    add r0, #0xc6
    strb r1, [r0]
loc_0804EE64:
    pop {r4}
    pop {r0}
    bx r0
