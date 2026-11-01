; sub_0803CCDC @ 0x0803CCDC-0803CD44  (自动生成, 经往返验证)
.thumb
sub_0803CCDC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0x13]
    mov r1, #1
    neg r1, r1
    cmp r5, #0
    beq loc_0803CCEC
    mov r1, #1
loc_0803CCEC:
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #9
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    str r0, [r4, #0x5c]
    add r0, r4, #0
    bl EXT_0803D17C
    ldrb r0, [r4, #0x12]
    sub r1, r0, #1
    strb r1, [r4, #0x12]
    add r2, r4, #0
    add r2, #0x66
    cmp r1, #0
    beq loc_0803CD14
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_0803CD3E
loc_0803CD14:
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_0803CD24
    mov r0, #0
    cmp r5, #0
    bne loc_0803CD22
    mov r0, #1
loc_0803CD22:
    add r5, r0, #0
loc_0803CD24:
    cmp r1, #0
    bne loc_0803CD30
    mov r0, #3
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
    b loc_0803CD34
loc_0803CD30:
    mov r0, #2
    strb r0, [r4, #0xe]
loc_0803CD34:
    mov r0, #0
    cmp r5, #0
    bne loc_0803CD3C
    mov r0, #0x80
loc_0803CD3C:
    strb r0, [r4, #0x13]
loc_0803CD3E:
    pop {r4, r5}
    pop {r0}
    bx r0
