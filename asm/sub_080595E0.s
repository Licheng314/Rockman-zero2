; sub_080595E0 @ 0x080595E0-0805961E  (自动生成, 经往返验证)
.thumb
sub_080595E0:
    push {r4, lr}
    add r3, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r4, #1
    and r0, r4
    cmp r0, #0
    beq loc_08059618
    add r0, r3, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x10
    bne loc_08059618
    add r2, r3, #0
    add r2, #0xbc
    ldr r0, [r2]
    mov r1, #2
    orr r0, r1
    str r0, [r2]
    add r0, r3, #0
    add r0, #0xd5
    mov r1, #0
    strb r4, [r0]
    mov r0, #0x17
    strb r0, [r3, #0xd]
    strb r1, [r3, #0xe]
loc_08059618:
    pop {r4}
    pop {r0}
    bx r0
