; sub_080CD148 @ 0x080CD148-080CD1B0  (自动生成, 经往返验证)
.thumb
sub_080CD148:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r1, [r0, #0x54]
    ldr r2, [pc, #0x40]
    add r2, r2, r1
    mov r8, r2
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x3c]
    add r5, r0, r1
    ldr r7, [pc, #0x3c]
    mov r6, #0
loc_080CD160:
    lsl r0, r6, #0xc
    mov r2, r8
    add r4, r2, r0
    cmp r6, #0
    beq loc_080CD16C
    sub r4, #1
loc_080CD16C:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080093C4
    cmp r0, r7
    bge loc_080CD17A
    add r7, r0, #0
loc_080CD17A:
    add r0, r6, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #3
    bls loc_080CD160
    ldr r0, [pc, #0x14]
    cmp r7, r0
    beq loc_080CD1A0
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r7, r1
    b loc_080CD1A6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE800
    .word 0xFFFFFF00
    .word 0x7FFFFFFF
loc_080CD1A0:
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r5, r2
loc_080CD1A6:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
