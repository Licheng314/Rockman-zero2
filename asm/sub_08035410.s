; sub_08035410 @ 0x08035410-0803542A  (自动生成, 经往返验证)
.thumb
sub_08035410:
    push {lr}
    add r1, r0, #0
    add r1, #0x71
    mov r2, #0
    ldrsb r2, [r1, r2]
    add r1, #1
    mov r3, #0
    ldrsb r3, [r1, r3]
    mov r1, #2
    bl EXT_0801EA38
    pop {r0}
    bx r0
