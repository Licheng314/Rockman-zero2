; sub_08098848 @ 0x08098848-08098862  (自动生成, 经往返验证)
.thumb
sub_08098848:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r1, [r7, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls EXT_0809887C
    ldr r1, [pc, #0x18]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
