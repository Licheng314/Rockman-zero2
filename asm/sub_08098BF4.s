; sub_08098BF4 @ 0x08098BF4-08098C5E  (自动生成, 经往返验证)
.thumb
sub_08098BF4:
    push {r4, lr}
    add r3, r0, #0
    ldr r4, [r3, #0x28]
    add r0, #0xb4
    ldr r0, [r0]
    cmp r0, #0
    bne loc_08098C08
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_08098C28
loc_08098C08:
    ldr r1, [pc, #0x18]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
    add r0, r3, #0
    bl EXT_08098C60
    b loc_08098C58
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_08098C28:
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08098C40
    add r2, r3, #0
    add r2, #0xb8
    ldr r1, [r2]
    ldr r0, [r4, #0x54]
    ldr r1, [r1]
    sub r0, r0, r1
    b loc_08098C4C
loc_08098C40:
    add r2, r3, #0
    add r2, #0xb8
    ldr r1, [r2]
    ldr r0, [r4, #0x54]
    ldr r1, [r1]
    add r0, r0, r1
loc_08098C4C:
    str r0, [r3, #0x54]
    ldr r0, [r2]
    ldr r1, [r4, #0x58]
    ldr r0, [r0, #4]
    add r1, r1, r0
    str r1, [r3, #0x58]
loc_08098C58:
    pop {r4}
    pop {r0}
    bx r0
