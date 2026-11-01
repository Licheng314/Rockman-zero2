; sub_080CB174 @ 0x080CB174-080CB1AA  (自动生成, 经往返验证)
.thumb
sub_080CB174:
    push {lr}
    add r2, r0, #0
    ldrb r1, [r2, #0xe]
    cmp r1, #0
    bne loc_080CB186
    mov r0, #0x90
    strb r0, [r2, #0x12]
    add r0, r1, #1
    strb r0, [r2, #0xe]
loc_080CB186:
    ldrb r0, [r2, #0x12]
    sub r0, #1
    strb r0, [r2, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CB1A6
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
loc_080CB1A6:
    pop {r0}
    bx r0
