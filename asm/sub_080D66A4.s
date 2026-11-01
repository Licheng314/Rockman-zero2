; sub_080D66A4 @ 0x080D66A4-080D66E6  (自动生成, 经往返验证)
.thumb
sub_080D66A4:
    push {r4, r5, lr}
    add r5, r0, #0
    mov r4, #0x52
loc_080D66AA:
    sub r4, #1
    add r0, r4, #0
    cmp r4, #0
    bge loc_080D66B4
    add r0, r4, #7
loc_080D66B4:
    asr r0, r0, #3
    add r1, r5, r0
    ldrb r1, [r1]
    lsl r0, r0, #3
    sub r0, r4, r0
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080D66DE
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080D5A48
    lsl r0, r0, #0x18
    cmp r0, #0
    ble loc_080D66DE
    cmp r4, #1
    bgt loc_080D66AA
    mov r0, #1
    b loc_080D66E0
loc_080D66DE:
    mov r0, #0
loc_080D66E0:
    pop {r4, r5}
    pop {r1}
    bx r1
