; sub_08001194 @ 0x08001194-080011B0  (自动生成, 经往返验证)
.thumb
sub_08001194:
    push {lr}
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [pc, #0x10]
    add r1, r1, r0
    ldrb r2, [r1]
    cmp r2, #1
    beq loc_080011AC
    mov r0, #8
    orr r0, r2
    strb r0, [r1]
loc_080011AC:
    pop {r0}
    bx r0
