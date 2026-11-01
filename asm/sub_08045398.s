; sub_08045398 @ 0x08045398-080453D6  (自动生成, 经往返验证)
.thumb
sub_08045398:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080453D0
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_080453BA
    ldr r2, [pc, #0x28]
    mov r0, #9
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
loc_080453BA:
    add r0, r4, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    bne loc_080453D0
    mov r1, #0
    mov r0, #0x1d
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080453D0:
    pop {r4}
    pop {r0}
    bx r0
