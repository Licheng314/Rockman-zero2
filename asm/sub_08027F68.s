; sub_08027F68 @ 0x08027F68-08027FBA  (自动生成, 经往返验证)
.thumb
sub_08027F68:
    push {r4, r5, lr}
    add r2, r0, #0
    ldrb r1, [r2, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r3, #1
    neg r3, r3
    cmp r0, #0
    beq loc_08027F7C
    mov r3, #1
loc_08027F7C:
    ldr r0, [pc, #0x1c]
    add r5, r2, r0
    mov r0, #0
    ldrsb r0, [r5, r0]
    neg r4, r3
    .dh 0x4360 ; TODO muls r0, r4, r0
    cmp r0, #0
    blt loc_08027FA0
    mov r1, #4
    cmp r3, #0
    ble loc_08027F94
    mov r1, #8
loc_08027F94:
    add r0, r2, #0
    bl EXT_08033184
    b loc_08027FB4
    .word 0x000002E6
loc_08027FA0:
    mov r1, #4
    cmp r3, #0
    bgt loc_08027FA8
    mov r1, #8
loc_08027FA8:
    add r0, r2, #0
    bl EXT_080331E8
    cmp r0, #0
    bgt loc_08027FB4
    strb r4, [r5]
loc_08027FB4:
    pop {r4, r5}
    pop {r0}
    bx r0
