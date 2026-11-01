; sub_08002D34 @ 0x08002D34-08002D68  (自动生成, 经往返验证)
.thumb
sub_08002D34:
    push {r4, r5, lr}
    mov r3, #0
    ldr r0, [pc, #0x18]
    add r4, r0, #0
    mov r5, #0
    add r2, r4, #0
    add r2, #0x20
loc_08002D42:
    add r1, r3, r4
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08002D5A
    ldrh r0, [r2]
    cmp r0, #0
    beq loc_08002D58
    strh r5, [r2]
    b loc_08002D5A
    .word 0x02000E40
loc_08002D58:
    strb r0, [r1]
loc_08002D5A:
    add r2, #0x14
    add r3, #1
    cmp r3, #0xf
    ble loc_08002D42
    pop {r4, r5}
    pop {r0}
    bx r0
