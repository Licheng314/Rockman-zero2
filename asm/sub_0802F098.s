; sub_0802F098 @ 0x0802F098-0802F0CC  (自动生成, 经往返验证)
.thumb
sub_0802F098:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [pc, #0x2c]
    add r1, r2, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_0802F0C6
    ldr r4, [pc, #0x24]
    add r3, r2, r4
    ldrb r0, [r3]
    add r4, #4
    add r1, r2, r4
    strb r0, [r1]
    mov r0, #2
    strb r0, [r3]
    add r0, r2, #0
    mov r1, #0x44
    mov r2, #1
    mov r3, #1
    bl EXT_0801EA38
loc_0802F0C6:
    pop {r4}
    pop {r0}
    bx r0
