; sub_08092C04 @ 0x08092C04-08092C2C  (自动生成, 经往返验证)
.thumb
sub_08092C04:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #9
    and r0, r1
    cmp r0, #0
    beq loc_08092C28
    ldr r2, [r2, #0x2c]
    ldrb r0, [r2, #0xd]
    cmp r0, #2
    beq loc_08092C24
    mov r1, #0
    mov r0, #2
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    b loc_08092C28
loc_08092C24:
    mov r0, #0x40
    strb r0, [r2, #0x12]
loc_08092C28:
    pop {r0}
    bx r0
