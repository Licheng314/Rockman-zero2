; sub_08033090 @ 0x08033090-08033100  (自动生成, 经往返验证)
.thumb
sub_08033090:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    add r4, r2, #0
    mov r0, #1
    neg r0, r0
    cmp r3, r0
    bne loc_080330B6
    cmp r4, r3
    bne loc_080330AC
    add r0, r5, #0
    bl EXT_08033018
    add r4, r0, #0
loc_080330AC:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08033048
    add r3, r0, #0
loc_080330B6:
    mov r0, #1
    neg r0, r0
    cmp r4, r0
    beq loc_080330F8
    cmp r3, r0
    beq loc_080330F8
    ldr r0, [pc, #0x2c]
    lsl r2, r4, #2
    add r0, r2, r0
    ldr r1, [r0]
    cmp r1, #0
    beq loc_080330E2
    lsl r0, r3, #2
    add r0, r0, r1
    add r1, r6, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    ldr r0, [r0]
    add r0, r0, r1
    ldrb r3, [r0]
loc_080330E2:
    ldr r0, [pc, #0x10]
    add r0, r2, r0
    lsl r1, r3, #2
    ldr r0, [r0]
    add r0, r0, r1
    b loc_080330FA
    .dh 0x0000 ; gap
    .word 0x08335D9C
    .word 0x08335D80
loc_080330F8:
    mov r0, #0
loc_080330FA:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
