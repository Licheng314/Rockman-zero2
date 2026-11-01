; sub_080D5A98 @ 0x080D5A98-080D5ADC  (自动生成, 经往返验证)
.thumb
sub_080D5A98:
    push {lr}
    add r3, r0, #0
    add r2, r1, #0
    sub r0, r2, #1
    cmp r0, #0x50
    bhi loc_080D5AD4
    ldr r0, [pc, #0x20]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #2
    add r1, r1, r0
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_080D5AD0
    lsl r0, r1, #1
    ldr r2, [pc, #0xc]
    add r1, r3, r2
    add r1, r1, r0
    ldrh r0, [r1]
    b loc_080D5AD8
    .word 0x0834A1D4
    .word 0x0000024A
loc_080D5AD0:
    mov r0, #0
    b loc_080D5AD8
loc_080D5AD4:
    mov r0, #1
    neg r0, r0
loc_080D5AD8:
    pop {r1}
    bx r1
