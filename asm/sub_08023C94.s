; sub_08023C94 @ 0x08023C94-08023CC2  (自动生成, 经往返验证)
.thumb
sub_08023C94:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x28]
    add r0, r4, r1
    ldrb r6, [r0]
    mov r2, #0x1e
    and r2, r6
    cmp r2, #0
    beq EXT_08023CCC
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #7
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0xc]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
