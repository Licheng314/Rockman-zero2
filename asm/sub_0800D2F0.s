; sub_0800D2F0 @ 0x0800D2F0-0800D30E  (自动生成, 经往返验证)
.thumb
sub_0800D2F0:
    push {lr}
    add r1, r0, #0
    ldrb r2, [r1, #0xe]
    cmp r2, #0
    bne loc_0800D30A
    mov r0, #0xc0
    lsl r0, r0, #1
    str r0, [r1, #0x44]
    mov r0, #0xf0
    neg r0, r0
    str r0, [r1, #0x4c]
    add r0, r2, #1
    strb r0, [r1, #0xe]
loc_0800D30A:
    pop {r0}
    bx r0
