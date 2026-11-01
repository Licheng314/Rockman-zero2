; sub_08030A80 @ 0x08030A80-08030AB8  (自动生成, 经往返验证)
.thumb
sub_08030A80:
    push {r4, lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08030AB2
    ldr r0, [pc, #0x28]
    add r1, r2, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_08030AB2
    ldr r4, [pc, #0x20]
    add r3, r2, r4
    ldrb r0, [r3]
    add r4, #4
    add r1, r2, r4
    strb r0, [r1]
    mov r0, #3
    strb r0, [r3]
    add r0, r2, #0
    mov r1, #0x62
    bl EXT_0801E9FC
loc_08030AB2:
    pop {r4}
    pop {r0}
    bx r0
