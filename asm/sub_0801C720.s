; sub_0801C720 @ 0x0801C720-0801C752  (自动生成, 经往返验证)
.thumb
sub_0801C720:
    push {lr}
    add r1, r0, #0
    ldr r2, [r1, #0xc]
    ldrb r0, [r2, #1]
    cmp r0, #0
    bne loc_0801C742
    mov r3, #0xa2
    lsl r3, r3, #1
    add r0, r1, r3
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0801C74C
    add r0, r2, #0
    sub r0, #8
    str r0, [r1, #0xc]
    mov r0, #1
    b loc_0801C74E
loc_0801C742:
    mov r0, #0xa2
    lsl r0, r0, #1
    add r1, r1, r0
    ldrb r0, [r2, #1]
    str r0, [r1]
loc_0801C74C:
    mov r0, #0
loc_0801C74E:
    pop {r1}
    bx r1
