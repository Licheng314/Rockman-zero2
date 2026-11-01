; sub_0806A174 @ 0x0806A174-0806A1AC  (自动生成, 经往返验证)
.thumb
sub_0806A174:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806A1A6
    ldr r0, [r2, #0xc]
    ldr r4, [r0, #0x2c]
    ldr r3, [r2, #0x2c]
    mov r2, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r3, #0x54]
    cmp r1, r0
    ble loc_0806A194
    mov r2, #1
loc_0806A194:
    add r0, r3, #0
    add r0, #0xbc
    strb r2, [r0]
    add r2, r3, #0
    add r2, #0xc0
    ldr r0, [r3, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r2]
loc_0806A1A6:
    pop {r4}
    pop {r0}
    bx r0
