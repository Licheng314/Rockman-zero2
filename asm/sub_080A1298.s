; sub_080A1298 @ 0x080A1298-080A12BC  (自动生成, 经往返验证)
.thumb
sub_080A1298:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #1
    bne loc_080A12B8
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080A12B8
    mov r1, #0
    mov r0, #2
    strb r0, [r2, #0xe]
    strb r1, [r2, #0xf]
loc_080A12B8:
    pop {r0}
    bx r0
