; sub_0803A248 @ 0x0803A248-0803A286  (自动生成, 经往返验证)
.thumb
sub_0803A248:
    push {r4, r5, lr}
    add r1, r0, #0
    add r0, #0xb4
    ldr r2, [r0]
    add r5, r1, #0
    add r5, #0xb8
    ldr r4, [r5]
    cmp r2, #0
    beq loc_0803A280
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bhi loc_0803A280
    ldrb r0, [r2, #0x1c]
    add r1, #0x68
    mov r3, #0
    ldrsh r1, [r1, r3]
    cmp r0, r1
    bne loc_0803A280
    cmp r4, #0
    beq loc_0803A280
    add r0, r2, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080EF124
    mov r0, #0
    str r0, [r5]
loc_0803A280:
    pop {r4, r5}
    pop {r0}
    bx r0
