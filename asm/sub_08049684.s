; sub_08049684 @ 0x08049684-080496C8  (自动生成, 经往返验证)
.thumb
sub_08049684:
    push {r4, lr}
    ldr r1, [r0, #0xc]
    ldr r2, [r1, #0x2c]
    ldr r3, [r0, #0x2c]
    ldr r1, [r0, #0x14]
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080496A8
    mov r0, #8
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne loc_080496C2
    add r0, r3, #0
    add r0, #0xb4
    str r2, [r0]
    b loc_080496C2
loc_080496A8:
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080496C2
    mov r4, #0
    ldr r1, [r2, #0x54]
    ldr r0, [r3, #0x54]
    cmp r1, r0
    ble loc_080496BC
    mov r4, #1
loc_080496BC:
    add r0, r3, #0
    add r0, #0xbc
    strb r4, [r0]
loc_080496C2:
    pop {r4}
    pop {r0}
    bx r0
