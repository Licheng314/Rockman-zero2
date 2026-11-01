; sub_0804CC98 @ 0x0804CC98-0804CCDC  (自动生成, 经往返验证)
.thumb
sub_0804CC98:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [r2, #0xc]
    ldr r3, [r0, #0x2c]
    ldr r4, [r2, #0x2c]
    ldr r0, [r2, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0804CCBA
    mov r0, #8
    ldrsb r0, [r3, r0]
    cmp r0, #0
    bne loc_0804CCBA
    add r0, r4, #0
    add r0, #0xd8
    str r3, [r0]
loc_0804CCBA:
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804CCD6
    mov r2, #0
    ldr r1, [r3, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    ble loc_0804CCD0
    mov r2, #1
loc_0804CCD0:
    add r0, r4, #0
    add r0, #0xbc
    strb r2, [r0]
loc_0804CCD6:
    pop {r4}
    pop {r0}
    bx r0
