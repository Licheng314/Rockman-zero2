; sub_080D57FC @ 0x080D57FC-080D5830  (自动生成, 经往返验证)
.thumb
sub_080D57FC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    mov r4, #3
loc_080D5804:
    sub r4, #1
    ldr r1, [pc, #0x1c]
    add r0, r6, r1
    add r0, r0, r4
    ldrb r0, [r0]
    bl EXT_080D58D0
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, r5
    beq loc_080D5828
    cmp r4, #0
    bne loc_080D5804
    mov r0, #0
    b loc_080D582A
    .dh 0x0000 ; gap
    .word 0x0000020A
loc_080D5828:
    mov r0, #1
loc_080D582A:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
