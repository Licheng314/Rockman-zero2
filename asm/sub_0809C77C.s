; sub_0809C77C @ 0x0809C77C-0809C814  (自动生成, 经往返验证)
.thumb
sub_0809C77C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x48]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0809C7D8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0809C80E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18
    .word 0x08343064
loc_0809C7D8:
    add r2, r4, #0
    add r2, #0xb8
    ldrh r0, [r2]
    add r0, #0x80
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_0809C7F0
    strh r1, [r2]
loc_0809C7F0:
    add r1, r4, #0
    add r1, #0x24
    ldrh r0, [r2]
    lsr r0, r0, #8
    ldrb r2, [r1]
    add r0, r0, r2
    strb r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0809C80E:
    pop {r4}
    pop {r0}
    bx r0
