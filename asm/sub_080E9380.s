; sub_080E9380 @ 0x080E9380-080E93CC  (自动生成, 经往返验证)
.thumb
sub_080E9380:
    push {r4, r5, lr}
    add r2, r0, #0
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E9398
    mov r0, #0
    b loc_080E93C6
    .word 0x0202EBB0
loc_080E9398:
    ldr r0, [r2, #0x10]
    mov r2, #0x52
    mov r1, #0x8a
    lsl r1, r1, #2
    add r3, r0, r1
    mov r5, #7
    mov r4, #1
loc_080E93A6:
    sub r2, #1
    cmp r2, #0
    beq loc_080E93BE
    lsr r0, r2, #3
    add r0, r3, r0
    ldrb r1, [r0]
    add r0, r2, #0
    and r0, r5
    asr r1, r0
    and r1, r4
    cmp r1, #0
    beq loc_080E93A6
loc_080E93BE:
    add r0, r2, #0
    cmp r0, #0
    beq loc_080E93C6
    mov r0, #1
loc_080E93C6:
    pop {r4, r5}
    pop {r1}
    bx r1
