; sub_080C3764 @ 0x080C3764-080C37CE  (自动生成, 经往返验证)
.thumb
sub_080C3764:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #1
    beq loc_080C37A0
    cmp r0, #1
    bgt loc_080C3778
    cmp r0, #0
    beq loc_080C3782
    b EXT_080C3816
loc_080C3778:
    cmp r0, #2
    beq loc_080C37C4
    cmp r0, #3
    beq EXT_080C3810
    b EXT_080C3816
loc_080C3782:
    mov r1, #0x8c
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080C379A
    mov r0, #0x2e
    mov r1, #0
    bl EXT_08002D68
loc_080C379A:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C37A0:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne EXT_080C3816
    mov r0, #0x2e
    bl EXT_08002EA0
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq EXT_080C3816
    mov r0, #0x40
    strb r0, [r5, #0x12]
    b EXT_080C3802
loc_080C37C4:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r2, [r5, #0x12]
    sub r2, #1
