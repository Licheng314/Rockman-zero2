; sub_080AFC70 @ 0x080AFC70-080AFC9A  (自动生成, 经往返验证)
.thumb
sub_080AFC70:
    push {lr}
    add r2, r0, #0
    cmp r2, #0
    beq loc_080AFC96
    ldrb r0, [r2, #9]
    cmp r0, #0xd
    bne loc_080AFC96
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    bne loc_080AFC96
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
loc_080AFC96:
    pop {r0}
    bx r0
