; sub_080D4E98 @ 0x080D4E98-080D4EB2  (自动生成, 经往返验证)
.thumb
sub_080D4E98:
    push {lr}
    ldr r2, [r0, #0x2c]
    ldr r0, [r0, #0xc]
    ldr r1, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_080D4EAE
    add r0, r2, #0
    add r0, #0xb8
    str r1, [r0]
loc_080D4EAE:
    pop {r0}
    bx r0
