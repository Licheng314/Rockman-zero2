; sub_080633DC @ 0x080633DC-0806344E  (自动生成, 经往返验证)
.thumb
sub_080633DC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_080633EE
    strb r1, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080633EE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_0806341E
    cmp r0, #1
    bgt loc_08063404
    cmp r0, #0
    beq loc_0806340A
    b loc_08063448
loc_08063404:
    cmp r0, #2
    beq loc_08063440
    b loc_08063448
loc_0806340A:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08063448
    mov r0, #0x39
    bl EXT_080032EC
    b loc_08063438
loc_0806341E:
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_08063448
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    str r0, [r4, #0x54]
loc_08063438:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_08063448
loc_08063440:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08063448:
    pop {r4}
    pop {r0}
    bx r0
