; sub_0809ED64 @ 0x0809ED64-0809EDA2  (自动生成, 经往返验证)
.thumb
sub_0809ED64:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0x52
    ldrh r0, [r1]
    cmp r0, #0x10
    bhi loc_0809ED98
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_0809ED9C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_0809ED98:
    sub r0, #0x10
    strh r0, [r1]
loc_0809ED9C:
    pop {r4}
    pop {r0}
    bx r0
