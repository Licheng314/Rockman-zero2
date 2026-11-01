; sub_08035C04 @ 0x08035C04-08035C32  (自动生成, 经往返验证)
.thumb
sub_08035C04:
    push {r4, lr}
    add r4, r0, #0
    add r0, r1, #0
    bl EXT_08035BD8
    mov r1, #2
    ldrsb r1, [r0, r1]
    mov r2, #3
    ldrsb r2, [r0, r2]
    cmp r2, #0
    bne loc_08035C22
    add r0, r4, #0
    bl EXT_0801E9FC
    b loc_08035C2C
loc_08035C22:
    sub r2, #1
    add r0, r4, #0
    mov r3, #1
    bl EXT_0801EA38
loc_08035C2C:
    pop {r4}
    pop {r0}
    bx r0
