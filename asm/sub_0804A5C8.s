; sub_0804A5C8 @ 0x0804A5C8-0804A658  (自动生成, 经往返验证)
.thumb
sub_0804A5C8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804A63A
    ldr r1, [pc, #0x38]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_0804A614
    add r0, r4, #0
    add r0, #0xd1
    strb r5, [r0]
    sub r0, #0x85
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_0804A634
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A801
    .word 0xFFFF8800
loc_0804A614:
    add r1, r4, #0
    add r1, #0xd1
    mov r0, #0x80
    strb r0, [r1]
    sub r1, #0x85
    mov r0, #1
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
loc_0804A634:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A63A:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804A652
    mov r1, #0
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804A652:
    pop {r4, r5}
    pop {r0}
    bx r0
