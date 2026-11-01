; sub_080316B0 @ 0x080316B0-080316F0  (自动生成, 经往返验证)
.thumb
sub_080316B0:
    push {r4, lr}
    add r2, r0, #0
    add r3, r2, #0
    add r3, #0x1c
    mov r0, #0
    strb r0, [r2, #0x1c]
    cmp r1, #0
    bne loc_080316D2
    mov r1, #4
    add r2, #0x26
    mov r4, #0
loc_080316C6:
    sub r1, #1
    add r0, r2, r1
    strb r4, [r0]
    cmp r1, #0
    bne loc_080316C6
    b loc_080316E2
loc_080316D2:
    mov r1, #4
    add r2, #0x26
    mov r4, #0x1e
loc_080316D8:
    sub r1, #1
    add r0, r2, r1
    strb r4, [r0]
    cmp r1, #0
    bne loc_080316D8
loc_080316E2:
    mov r0, #0
    strb r0, [r3, #0xe]
    strb r0, [r3, #0xf]
    strb r0, [r3, #0x10]
    pop {r4}
    pop {r0}
    bx r0
