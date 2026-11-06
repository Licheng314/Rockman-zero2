; sub_080DDAFC @ 0x080DDAFC-080DDB3E  (自动生成, 经往返验证)
.thumb
sub_080DDAFC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r5, [r6, #0x11]
    ldrb r4, [r6, #0x10]
    bl EXT_080DE178
    ldrb r2, [r0, #4]
    mov r1, #8
    sub r2, r1, r2
    ldr r1, [pc, #0x30]
    lsl r4, r4, #3
    add r4, r4, r1
    ldr r1, [r4]
    lsl r5, r5, #9
    mul r2, r5
    add r1, r1, r2
    str r1, [r6, #0x54]
    ldrb r0, [r0, #9]
    cmp r0, #2
    bne loc_080DDB38
    strb r0, [r6, #0xd]
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
loc_080DDB38:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
