; sub_0809ED1E @ 0x0809ED1E-0809ED5E  (自动生成, 经往返验证)
.thumb
sub_0809ED1E:
    beq loc_0809ED56
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809ED40
    ldr r1, [r5, #0x5c]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    ble loc_0809ED4E
    add r0, r1, #0
    sub r0, #0x10
    b loc_0809ED4C
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
    .word 0xFFFFFC80
loc_0809ED40:
    ldr r1, [r5, #0x5c]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bgt loc_0809ED4E
    add r0, r1, #0
    add r0, #0x10
loc_0809ED4C:
    str r0, [r5, #0x5c]
loc_0809ED4E:
    ldr r0, [r3]
    ldr r1, [r5, #0x5c]
    bl EXT_080230C4
loc_0809ED56:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
