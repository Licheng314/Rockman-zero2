; sub_0805F200 @ 0x0805F200-0805F244  (自动生成, 经往返验证)
.thumb
sub_0805F200:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [r2, #0xc]
    ldr r3, [r0, #0x2c]
    ldr r4, [r2, #0x2c]
    ldr r0, [r2, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0805F222
    mov r0, #8
    ldrsb r0, [r3, r0]
    cmp r0, #0
    bne loc_0805F222
    add r0, r4, #0
    add r0, #0xdc
    str r3, [r0]
loc_0805F222:
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805F23E
    mov r2, #0
    ldr r1, [r3, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    ble loc_0805F238
    mov r2, #1
loc_0805F238:
    add r0, r4, #0
    add r0, #0xbc
    strb r2, [r0]
loc_0805F23E:
    pop {r4}
    pop {r0}
    bx r0
