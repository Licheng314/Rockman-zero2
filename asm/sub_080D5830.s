; sub_080D5830 @ 0x080D5830-080D587E  (自动生成, 经往返验证)
.thumb
sub_080D5830:
    push {r4, r5, r6, r7, lr}
    ldr r3, [pc, #0x3c]
    lsl r2, r2, #1
    add r4, r2, r3
    ldrb r4, [r4]
    add r3, #1
    add r2, r2, r3
    ldrb r2, [r2]
    mov r3, #0x8a
    lsl r3, r3, #2
    add r5, r0, r3
    mov r0, #0xb
    add r3, r1, #0
    .dh 0x4343 ; TODO muls r3, r0, r3
    mov r7, #7
    mov r6, #1
loc_080D5850:
    lsr r0, r4, #3
    add r0, r0, r3
    add r0, r5, r0
    ldrb r1, [r0]
    add r0, r4, #0
    and r0, r7
    asr r1, r0
    and r1, r6
    cmp r1, #0
    bne loc_080D5874
    add r4, #1
    sub r2, #1
    cmp r2, #0
    bne loc_080D5850
    mov r0, #0
    b loc_080D5878
    .word 0x0834A5AC
loc_080D5874:
    lsl r0, r4, #0x18
    lsr r0, r0, #0x18
loc_080D5878:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
