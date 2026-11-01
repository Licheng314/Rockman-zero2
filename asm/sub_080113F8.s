; sub_080113F8 @ 0x080113F8-08011440  (自动生成, 经往返验证)
.thumb
sub_080113F8:
    push {lr}
    ldr r0, [pc, #0x44]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldr r3, [r0]
    cmp r3, #0
    beq loc_0801143C
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_0801143C:
    pop {r0}
    bx r0
