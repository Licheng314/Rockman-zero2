; sub_080D6640 @ 0x080D6640-080D6692  (自动生成, 经往返验证)
.thumb
sub_080D6640:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    mov r4, #0x52
loc_080D6646:
    sub r4, #1
    add r0, r4, #0
    cmp r4, #0
    bge loc_080D6650
    add r0, r4, #7
loc_080D6650:
    asr r2, r0, #3
    add r0, r6, r2
    ldrb r1, [r0]
    lsl r0, r2, #3
    sub r3, r4, r0
    asr r1, r3
    mov r5, #1
    and r1, r5
    cmp r1, #0
    beq loc_080D668A
    add r0, r6, #0
    add r0, #0xb
    add r0, r0, r2
    ldrb r0, [r0]
    asr r0, r3
    and r0, r5
    cmp r0, #0
    bne loc_080D668A
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080D5A48
    lsl r0, r0, #0x18
    cmp r0, #0
    ble loc_080D668A
    cmp r4, #1
    bgt loc_080D6646
    mov r0, #1
    b loc_080D668C
loc_080D668A:
    mov r0, #0
loc_080D668C:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
