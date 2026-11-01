; sub_0803A17C @ 0x0803A17C-0803A1C8  (自动生成, 经往返验证)
.thumb
sub_0803A17C:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r1, #0xd]
    cmp r0, #2
    bne loc_0803A190
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    bic r1, r0
    b loc_0803A198
loc_0803A190:
    ldrb r0, [r1, #0xa]
    lsr r1, r0, #4
    mov r0, #1
    and r1, r0
loc_0803A198:
    add r3, r1, #0
    cmp r3, #0
    beq loc_0803A1A6
    ldrb r1, [r2, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0803A1AC
loc_0803A1A6:
    ldrb r1, [r2, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803A1AC:
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, #0x4a
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    pop {r0}
    bx r0
