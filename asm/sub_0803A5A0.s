; sub_0803A5A0 @ 0x0803A5A0-0803A5FC  (自动生成, 经往返验证)
.thumb
sub_0803A5A0:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldr r0, [r2, #0xc]
    ldr r1, [pc, #0x30]
    and r0, r1
    mov r1, #0x80
    lsl r1, r1, #0xa
    cmp r0, r1
    bne loc_0803A5E4
    ldr r1, [pc, #0x28]
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #0x38
    beq loc_0803A5F6
    cmp r0, #0x37
    bne loc_0803A5E4
    mov r0, #9
    strb r0, [r4, #0x13]
    add r0, r4, #0
    mov r1, #7
    mov r2, #2
    mov r3, #0
    bl EXT_0803A9C0
    add r0, r4, #0
    bl EXT_0803A578
    b loc_0803A5F6
    .dh 0x0000 ; gap
    .word 0x00FFFF00
    .word 0x0000017F
loc_0803A5E4:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_0803A5F6:
    pop {r4}
    pop {r0}
    bx r0
