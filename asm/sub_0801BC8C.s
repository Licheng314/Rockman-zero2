; sub_0801BC8C @ 0x0801BC8C-0801BCDC  (自动生成, 经往返验证)
.thumb
sub_0801BC8C:
    push {r4, lr}
    add r3, r0, #0
    ldr r2, [r3, #0xc]
    ldrb r0, [r2, #1]
    cmp r0, #0
    bne loc_0801BCAC
    ldrh r0, [r3, #4]
    cmp r0, #0
    beq loc_0801BCA8
    add r0, r2, #0
    sub r0, #8
    str r0, [r3, #0xc]
    mov r0, #1
    b loc_0801BCD6
loc_0801BCA8:
    mov r0, #0
    b loc_0801BCD6
loc_0801BCAC:
    add r1, r3, #0
    add r1, #0xd4
    ldr r4, [r2, #4]
    str r4, [r1]
    ldrb r0, [r2, #1]
    cmp r0, #2
    bne loc_0801BCC4
    add r0, r3, #0
    add r0, #0xd0
    ldr r0, [r0]
    sub r0, r4, r0
    str r0, [r1]
loc_0801BCC4:
    ldr r0, [r1]
    cmp r0, #0
    ble loc_0801BCD2
    sub r0, #1
    str r0, [r1]
    mov r0, #1
    b loc_0801BCD6
loc_0801BCD2:
    mov r0, #0
    str r0, [r1]
loc_0801BCD6:
    pop {r4}
    pop {r1}
    bx r1
