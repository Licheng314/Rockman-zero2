; sub_08096188 @ 0x08096188-0809622A  (自动生成, 经往返验证)
.thumb
sub_08096188:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xf]
    cmp r1, #1
    beq loc_080961C6
    cmp r1, #1
    bgt loc_0809619C
    cmp r1, #0
    beq loc_080961A2
    b loc_08096224
loc_0809619C:
    cmp r1, #2
    beq loc_0809621C
    b loc_08096224
loc_080961A2:
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080961C6:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08096224
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
    b loc_08096224
    .word 0x00000903
    .word 0x0202EBB0
    .word 0x0833D990
loc_0809621C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_08096224:
    pop {r4}
    pop {r0}
    bx r0
