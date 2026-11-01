; sub_0803E8D4 @ 0x0803E8D4-0803E91E  (自动生成, 经往返验证)
.thumb
sub_0803E8D4:
    push {lr}
    add r3, r0, #0
    ldrb r1, [r3, #0x12]
    cmp r1, #0
    beq loc_0803E8FA
    mov r2, #0
    mov r0, #1
    strb r0, [r3, #0xd]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r3, #0xa]
    mov r0, #0x30
    strb r0, [r3, #0x11]
    strb r2, [r3, #0x13]
    add r0, r3, #0
    bl EXT_0803E920
    b loc_0803E91A
loc_0803E8FA:
    mov r0, #2
    strb r0, [r3, #0xd]
    add r0, r3, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    bl EXT_0803E98C
loc_0803E91A:
    pop {r0}
    bx r0
