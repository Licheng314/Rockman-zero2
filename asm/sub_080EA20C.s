; sub_080EA20C @ 0x080EA20C-080EA23C  (自动生成, 经往返验证)
.thumb
sub_080EA20C:
    push {r4, lr}
    add r3, r0, #0
    lsl r1, r1, #0x18
    asr r4, r1, #0x18
    mov r0, #1
    neg r0, r0
    cmp r4, r0
    bne loc_080EA220
    mov r0, #2
    strb r0, [r3]
loc_080EA220:
    ldr r1, [pc, #0x18]
    ldrb r0, [r3]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r3, #0
    add r1, r4, #0
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r4}
    pop {r1}
    bx r1
