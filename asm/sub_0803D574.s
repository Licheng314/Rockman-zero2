; sub_0803D574 @ 0x0803D574-0803D5AA  (自动生成, 经往返验证)
.thumb
sub_0803D574:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    bhi loc_0803D5A4
    mov r3, #0xbb
    lsl r3, r3, #1
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_0803D5A4
    ldr r3, [pc, #0x14]
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_0803D5A4
    ldr r0, [r1, #0x2c]
    cmp r2, r0
    bne loc_0803D5A4
    mov r0, #0
    b loc_0803D5A6
    .dh 0x0000 ; gap
    .word 0x000002B6
loc_0803D5A4:
    mov r0, #1
loc_0803D5A6:
    pop {r1}
    bx r1
