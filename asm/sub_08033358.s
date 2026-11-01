; sub_08033358 @ 0x08033358-080333AE  (自动生成, 经往返验证)
.thumb
sub_08033358:
    push {r4, lr}
    mov r12, r0
    ldr r2, [r0, #0x54]
    add r0, #0xb4
    ldr r1, [r0, #8]
    cmp r2, r1
    beq loc_080333A8
    mov r3, #0
    cmp r2, r1
    ble loc_0803336E
    mov r3, #1
loc_0803336E:
    mov r0, r12
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    cmp r2, r1
    ble loc_0803337C
    mov r3, #1
loc_0803337C:
    mov r4, r12
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0803339C
    mov r1, r12
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080333A4
loc_0803339C:
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080333A4:
    mov r1, r12
    strb r0, [r1, #0xa]
loc_080333A8:
    pop {r4}
    pop {r0}
    bx r0
