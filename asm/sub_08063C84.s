; sub_08063C84 @ 0x08063C84-08063CB6  (自动生成, 经往返验证)
.thumb
sub_08063C84:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_08063C96
    strb r1, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08063C96:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_08063CB0
    mov r0, #0
    strb r2, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08063CB0:
    pop {r4}
    pop {r0}
    bx r0
