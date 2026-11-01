; sub_080457D8 @ 0x080457D8-0804581C  (自动生成, 经往返验证)
.thumb
sub_080457D8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080457F0
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080457F0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08045816
    add r0, r4, #0
    mov r1, #0
    bl EXT_08072398
    add r1, r4, #0
    add r1, #0xc0
    str r0, [r1]
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08045816:
    pop {r4}
    pop {r0}
    bx r0
