; sub_08009F34 @ 0x08009F34-08009F5A  (自动生成, 经往返验证)
.thumb
sub_08009F34:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x10]
    cmp r2, r0
    ble loc_08009F54
    ldr r3, [pc, #0x10]
    add r0, r2, r3
    lsl r0, r0, #2
    cmp r1, r0
    bge loc_08009F54
    mvn r0, r1
    b loc_08009F56
    .word 0x00000BFF
    .word 0xFFFFF400
loc_08009F54:
    mov r0, #0
loc_08009F56:
    pop {r1}
    bx r1
