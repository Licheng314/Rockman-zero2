; sub_080C1964 @ 0x080C1964-080C19A8  (自动生成, 经往返验证)
.thumb
sub_080C1964:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080C1A70
    ldr r0, [pc, #0x18]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080C198C
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xb]
    b loc_080C199C
    .word 0x0202ED18
loc_080C198C:
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x10]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x10]
    strh r0, [r4, #0x26]
loc_080C199C:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
