; sub_0807A4F4 @ 0x0807A4F4-0807A570  (自动生成, 经往返验证)
.thumb
sub_0807A4F4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807A520
    mov r1, #0xdc
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0807A516
    add r0, r4, #0
    mov r1, #7
    bl EXT_08012CA4
loc_0807A516:
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807A520:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0807A56A
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r3, #1
    bic r3, r0
    cmp r3, #0
    beq loc_0807A54C
    mov r0, #0x10
    orr r0, r1
    b loc_0807A550
loc_0807A54C:
    mov r0, #0xef
    and r0, r1
loc_0807A550:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r4, #0
    add r2, #0x4a
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
loc_0807A56A:
    pop {r4}
    pop {r0}
    bx r0
