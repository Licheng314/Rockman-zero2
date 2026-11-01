; sub_0801BAA4 @ 0x0801BAA4-0801BABE  (自动生成, 经往返验证)
.thumb
sub_0801BAA4:
    push {lr}
    ldr r1, [r0, #0x10]
    cmp r1, #0
    beq loc_0801BABA
    mov r2, #0xb0
    lsl r2, r2, #1
    add r0, r0, r2
    ldr r0, [r0]
    cmp r0, #0
    ble loc_0801BABA
    str r0, [r1, #0x54]
loc_0801BABA:
    pop {r0}
    bx r0
