; sub_08041088 @ 0x08041088-080410BE  (自动生成, 经往返验证)
.thumb
sub_08041088:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080410A2
    mov r1, #0xa2
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080410A2:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080410B8
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080410B8:
    pop {r4}
    pop {r0}
    bx r0
