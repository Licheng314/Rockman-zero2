; sub_080DC808 @ 0x080DC808-080DC84C  (自动生成, 经往返验证)
.thumb
sub_080DC808:
    push {lr}
    add r2, r0, #0
    ldr r3, [pc, #0x3c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r3
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #0x12]
    cmp r0, #0
    bne loc_080DC848
    ldr r1, [r2, #0x2c]
    cmp r1, #0
    beq loc_080DC848
    mov r2, #2
loc_080DC834:
    ldrb r0, [r1, #9]
    lsl r0, r0, #2
    add r0, r0, r3
    str r2, [r1, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r1, #0x14]
    ldr r1, [r1, #0x2c]
    cmp r1, #0
    bne loc_080DC834
loc_080DC848:
    pop {r0}
    bx r0
