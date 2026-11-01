; sub_080D65B8 @ 0x080D65B8-080D65EA  (自动生成, 经往返验证)
.thumb
sub_080D65B8:
    push {r4, r5, r6, lr}
    mov r3, #0
    mov r2, #2
    add r4, r0, #0
    add r4, #0x16
    mov r6, #7
    mov r5, #1
loc_080D65C6:
    sub r2, #1
    add r0, r2, #0
    add r0, #8
    lsr r1, r0, #3
    add r1, r4, r1
    ldrb r1, [r1]
    and r0, r6
    asr r1, r0
    and r1, r5
    cmp r1, #0
    beq loc_080D65DE
    add r3, #1
loc_080D65DE:
    cmp r2, #0
    bne loc_080D65C6
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
