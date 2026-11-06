; sub_0801C160 @ 0x0801C160-0801C1CA  (自动生成, 经往返验证)
.thumb
sub_0801C160:
    push {r4, r5, r6, lr}
    add r1, r0, #0
    ldr r0, [r1, #0xc]
    ldrb r6, [r0, #1]
    cmp r6, #0
    bne loc_0801C1B4
    ldr r5, [r1, #0x10]
    ldr r4, [pc, #0x3c]
    mov r0, #0x18
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne loc_0801C18A
    bl EXT_08008188
    add r0, r4, #0
    mov r1, #3
    bl EXT_08014FBC
    mov r0, #8
    strb r0, [r4, #0x19]
    strh r6, [r4, #0x22]
loc_0801C18A:
    add r0, r5, #0
    add r0, #0x54
    str r0, [r4, #0x48]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x38]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x3c]
    str r6, [r4, #0x4c]
    str r6, [r4, #0x54]
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    strb r0, [r1]
    strb r6, [r1, #1]
    b loc_0801C1C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18
    .word 0x030032E0
loc_0801C1B4:
    ldr r1, [pc, #0x14]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
loc_0801C1C2:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
