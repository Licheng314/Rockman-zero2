; sub_080EA240 @ 0x080EA240-080EA292  (自动生成, 经往返验证)
.thumb
sub_080EA240:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    mov r0, #1
    str r0, [r4]
    mov r0, #0
    strb r0, [r4, #4]
    strb r0, [r4, #5]
    strb r0, [r4, #6]
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA270
    mov r0, #0x50
    mov r1, #0
    bl EXT_08002D68
    b loc_080EA278
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_080EA270:
    mov r0, #0x21
    mov r1, #0
    bl EXT_08002D68
loc_080EA278:
    add r0, r4, #0
    bl EXT_080EA524
    lsl r1, r5, #0x18
    asr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_080EA294
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
