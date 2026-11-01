; sub_0802D804 @ 0x0802D804-0802D878  (自动生成, 经往返验证)
.thumb
sub_0802D804:
    push {r4, lr}
    sub sp, #0xc
    add r4, r0, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802D844
    ldr r0, [pc, #0x60]
    add r3, r4, r0
    ldrb r0, [r3]
    ldr r1, [pc, #0x5c]
    add r2, r4, r1
    mov r1, #0
    strb r0, [r2]
    mov r0, #2
    strb r0, [r3]
    mov r0, #0xc
    str r0, [sp]
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r1, [sp, #8]
    add r0, r4, #0
    mov r1, #3
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
loc_0802D844:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0802D870
    add r0, r4, #0
    mov r1, #1
    bl EXT_08036CBC
    mov r2, #0xcb
    lsl r2, r2, #1
    add r1, r4, r2
    ldrb r1, [r1]
    and r1, r0
    cmp r1, #0
    beq loc_0802D870
    mov r0, #0xae
    lsl r0, r0, #2
    add r1, r4, r0
    mov r0, #1
    strb r0, [r1]
loc_0802D870:
    add sp, #0xc
    pop {r4}
    pop {r0}
    bx r0
