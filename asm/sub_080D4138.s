; sub_080D4138 @ 0x080D4138-080D41C8  (自动生成, 经往返验证)
.thumb
sub_080D4138:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    mov r1, #0xe4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080D417C
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0xc]
    add r1, r0, r2
    mov r0, #0xa0
    lsl r0, r0, #9
loc_080D4172:
    cmp r1, r0
    bhi loc_080D419E
    b loc_080D41AC
    .word 0xFFFD8000
loc_080D417C:
    cmp r0, #1
    bne loc_080D4190
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #8]
    add r1, r0, r2
    mov r0, #0xf0
    lsl r0, r0, #9
    b loc_080D4172
    .word 0xFFFEC000
loc_080D4190:
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x14]
    add r1, r0, r2
    mov r0, #0xa0
    lsl r0, r0, #8
    cmp r1, r0
    bls loc_080D41AC
loc_080D419E:
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x1f
    strb r0, [r1]
    b loc_080D41B8
    .word 0xFFFC4000
loc_080D41AC:
    asr r1, r1, #0xc
    mov r0, #0x1f
    sub r0, r0, r1
    add r2, r4, #0
    add r2, #0x25
    strb r0, [r2]
loc_080D41B8:
    ldrb r1, [r4, #0x11]
    mov r0, #3
    and r0, r1
    add r0, #5
    strb r0, [r4, #0x12]
    pop {r4}
    pop {r0}
    bx r0
