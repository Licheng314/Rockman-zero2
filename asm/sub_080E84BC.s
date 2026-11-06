; sub_080E84BC @ 0x080E84BC-080E84F0  (自动生成, 经往返验证)
.thumb
sub_080E84BC:
    push {r4, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    asr r3, r1, #0x18
    mov r0, #1
    neg r0, r0
    cmp r3, r0
    beq loc_080E84E8
    ldr r1, [pc, #0x14]
    lsl r0, r3, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    b loc_080E84EA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0835E550
loc_080E84E8:
    mov r0, #1
loc_080E84EA:
    pop {r4}
    pop {r1}
    bx r1
