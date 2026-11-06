; sub_080032EC @ 0x080032EC-08003338  (自动生成, 经往返验证)
.thumb
sub_080032EC:
    push {r4, lr}
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    ldr r1, [pc, #0x24]
    lsl r0, r4, #3
    add r0, r0, r1
    mov r2, #0xa6
    lsl r2, r2, #1
    add r1, r1, r2
    ldrh r0, [r0, #4]
    ldrh r1, [r1]
    cmp r0, r1
    bne loc_08003320
    ldr r1, [pc, #0x14]
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08003312
    cmp r0, #0x29
    bne loc_0800332A
loc_08003312:
    strb r4, [r1]
    b loc_0800332A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08100A24
    .word 0x02000019
loc_08003320:
    cmp r4, #0
    beq loc_08003330
    add r0, r4, #0
    bl EXT_080EDB3C
loc_0800332A:
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    b loc_08003332
loc_08003330:
    mov r0, #0
loc_08003332:
    pop {r4}
    pop {r1}
    bx r1
