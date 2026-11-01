; sub_080D5ADC @ 0x080D5ADC-080D5B2E  (自动生成, 经往返验证)
.thumb
sub_080D5ADC:
    push {r4, lr}
    add r4, r0, #0
    add r2, r1, #0
    sub r0, r2, #1
    cmp r0, #0x50
    bhi loc_080D5B24
    ldr r0, [pc, #0x2c]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #2
    add r1, r1, r0
    mov r3, #0
    ldrsb r3, [r1, r3]
    mov r0, #1
    neg r0, r0
    cmp r3, r0
    beq loc_080D5B20
    mov r1, #0x9c
    lsl r1, r1, #2
    add r0, r4, r1
    add r0, r0, r3
    ldrb r1, [r0]
    ldr r2, [pc, #0x10]
    lsl r0, r3, #2
    add r0, r0, r2
    ldr r0, [r0]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r0, [r1]
    b loc_080D5B28
    .word 0x0834A1D4
    .word 0x0834A5E8
loc_080D5B20:
    mov r0, #0
    b loc_080D5B28
loc_080D5B24:
    mov r0, #1
    neg r0, r0
loc_080D5B28:
    pop {r4}
    pop {r1}
    bx r1
