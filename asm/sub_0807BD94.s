; sub_0807BD94 @ 0x0807BD94-0807BDDC  (自动生成, 经往返验证)
.thumb
sub_0807BD94:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0807BDD6
    ldr r0, [r2, #0xc]
    ldr r4, [r0, #0x2c]
    ldr r3, [r2, #0x2c]
    ldrb r0, [r3, #0xd]
    cmp r0, #0xe
    bhi loc_0807BDC4
    add r0, r2, #0
    add r0, #0x23
    ldrb r1, [r0]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0xa
    bne loc_0807BDC4
    ldr r0, [r3, #0x28]
    add r0, #0xd4
    mov r1, #0x80
    str r1, [r0]
loc_0807BDC4:
    mov r2, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r3, #0x54]
    cmp r1, r0
    ble loc_0807BDD0
    mov r2, #1
loc_0807BDD0:
    add r0, r3, #0
    add r0, #0xbc
    strb r2, [r0]
loc_0807BDD6:
    pop {r4}
    pop {r0}
    bx r0
