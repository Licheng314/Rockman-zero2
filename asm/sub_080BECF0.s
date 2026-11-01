; sub_080BECF0 @ 0x080BECF0-080BED28  (自动生成, 经往返验证)
.thumb
sub_080BECF0:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x12]
    lsl r0, r0, #2
    ldr r2, [pc, #0x2c]
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r3, #0x74]
    add r0, r0, r1
    str r0, [r3, #0x54]
    ldrb r0, [r3, #0x12]
    add r1, r0, #1
    add r2, r1, #0
    cmp r1, #0
    bge loc_080BED1C
    add r2, r0, #0
    add r2, #0x40
loc_080BED1C:
    asr r0, r2, #6
    lsl r0, r0, #6
    sub r0, r1, r0
    strb r0, [r3, #0x12]
    pop {r0}
    bx r0
