; sub_08002D0C @ 0x08002D0C-08002D2E  (自动生成, 经往返验证)
.thumb
sub_08002D0C:
    push {r4, lr}
    mov r1, #0
    ldr r3, [pc, #0x1c]
    mov r4, #1
    add r2, r3, #0
loc_08002D16:
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08002D20
    strh r4, [r2, #0x20]
loc_08002D20:
    add r2, #0x14
    add r1, #1
    cmp r1, #0xf
    ble loc_08002D16
    pop {r4}
    pop {r0}
    bx r0
