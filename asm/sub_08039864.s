; sub_08039864 @ 0x08039864-080398E4  (自动生成, 经往返验证)
.thumb
sub_08039864:
    push {r4, r5, r6, lr}
    add r2, r0, #0
    add r3, r1, #0
    ldr r1, [sp, #0x14]
    ldrb r4, [r2, #0x12]
    ldr r0, [pc, #0x64]
    add r0, r4, r0
    ldrb r5, [r0]
    mov r6, #0xfe
    lsl r6, r6, #1
    add r0, r3, r6
    ldrb r0, [r0]
    cmp r0, r1
    bne loc_080398A0
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r3, r0
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_08039892
    ldrb r0, [r1, #3]
    cmp r0, #0
    bne loc_080398A0
loc_08039892:
    ldrb r0, [r1, #5]
    cmp r0, r4
    bne loc_080398A0
    ldrh r0, [r1, #8]
    and r0, r5
    cmp r0, #0
    beq loc_080398DC
loc_080398A0:
    ldr r1, [pc, #0x34]
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
    b loc_080398DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08335A8A
    .word 0x08336060
loc_080398DC:
    mov r0, #0
loc_080398DE:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
