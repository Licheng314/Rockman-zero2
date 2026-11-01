; sub_0803CFB8 @ 0x0803CFB8-0803D028  (自动生成, 经往返验证)
.thumb
sub_0803CFB8:
    push {r4, r5, lr}
    add r2, r0, #0
    add r3, r1, #0
    ldr r0, [sp, #0x10]
    add r1, r2, #0
    add r1, #0x65
    ldrb r4, [r1]
    mov r5, #0xfe
    lsl r5, r5, #1
    add r1, r3, r5
    ldrb r1, [r1]
    cmp r1, r0
    bne loc_0803CFEA
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r3, r0
    ldrb r0, [r1, #2]
    cmp r0, #3
    beq loc_0803CFE4
    ldrb r0, [r1, #3]
    cmp r0, #3
    bne loc_0803CFEA
loc_0803CFE4:
    ldrb r0, [r1, #5]
    cmp r0, r4
    beq loc_0803D020
loc_0803CFEA:
    ldr r1, [pc, #0x30]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    mov r0, #1
    b loc_0803D022
    .word 0x08336060
loc_0803D020:
    mov r0, #0
loc_0803D022:
    pop {r4, r5}
    pop {r1}
    bx r1
