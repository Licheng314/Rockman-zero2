; sub_080011B4 @ 0x080011B4-080011D8  (自动生成, 经往返验证)
.thumb
sub_080011B4:
    push {lr}
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [pc, #0x18]
    add r1, r1, r0
    ldrb r2, [r1]
    cmp r2, #1
    beq loc_080011D4
    mov r0, #8
    and r0, r2
    cmp r0, #0
    beq loc_080011D4
    mov r0, #0xf7
    and r0, r2
    strb r0, [r1]
loc_080011D4:
    pop {r0}
    bx r0
