; sub_080D980C @ 0x080D980C-080D9892  (自动生成, 经往返验证)
.thumb
sub_080D980C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r1, r5, #0
    add r1, #0xc9
    mov r0, #0
    ldrsb r0, [r1, r0]
    sub r4, r0, #1
    add r6, r4, #0
    strb r4, [r1]
    cmp r4, #0
    blt loc_080D9874
    cmp r4, #0
    bne loc_080D983C
    mov r4, #0x80
    lsl r4, r4, #2
    add r0, r5, #0
    bl EXT_080BF05C
    add r0, r5, #0
    add r0, #0xca
    strb r6, [r0]
    add r0, #2
    str r6, [r0]
    b loc_080D985C
loc_080D983C:
    ldr r2, [pc, #0x30]
    lsl r0, r4, #2
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r4, [r0, r1]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, r2
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    add r4, r0, r2
loc_080D985C:
    add r0, r5, #0
    add r0, #0x50
    strh r4, [r0]
    add r0, #2
    strh r4, [r0]
    add r0, r5, #0
    bl EXT_08012A14
    b loc_080D988C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450
loc_080D9874:
    mov r0, #2
    strb r0, [r5, #0xd]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x27
    bl EXT_080032EC
    add r0, r5, #0
    bl EXT_080D9894
loc_080D988C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
