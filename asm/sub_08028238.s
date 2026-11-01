; sub_08028238 @ 0x08028238-0802828A  (自动生成, 经往返验证)
.thumb
sub_08028238:
    push {r4, lr}
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0
    str r0, [r1, #0x10]
    str r0, [r1, #0x14]
    ldr r2, [r4, #0x5c]
    cmp r2, #0
    beq loc_08028268
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    cmp r0, #0
    beq loc_0802825C
    mov r1, #1
loc_0802825C:
    add r0, r2, #0
    .dh 0x4348 ; TODO muls r0, r1, r0
    mov r1, #0x80
    cmp r0, #0
    ble loc_08028272
    b loc_08028270
loc_08028268:
    ldr r0, [r4, #0x60]
    mov r1, #0x80
    cmp r0, #0
    bge loc_08028272
loc_08028270:
    mov r1, #0x83
loc_08028272:
    add r0, r4, #0
    bl EXT_0801E9FC
    ldr r0, [pc, #0x10]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    pop {r4}
    pop {r0}
    bx r0
