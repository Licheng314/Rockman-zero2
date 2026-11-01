; sub_0800FFE0 @ 0x0800FFE0-08010000  (自动生成, 经往返验证)
.thumb
sub_0800FFE0:
    push {lr}
    add r1, r0, #0
    ldrb r3, [r1, #0xe]
    add r2, r3, #0
    cmp r2, #0
    bne loc_0800FFFC
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r1, #0x44]
    str r0, [r1, #0x48]
    str r2, [r1, #0x4c]
    str r2, [r1, #0x50]
    add r0, r3, #1
    strb r0, [r1, #0xe]
loc_0800FFFC:
    pop {r0}
    bx r0
