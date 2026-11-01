; sub_080555F8 @ 0x080555F8-0805564A  (自动生成, 经往返验证)
.thumb
sub_080555F8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08055614
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x60
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08055614:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0805562A
    mov r0, #0x97
    bl EXT_080032EC
loc_0805562A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08055644
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #1
    strb r0, [r1]
    add r0, r4, #0
    bl EXT_080573FC
loc_08055644:
    pop {r4}
    pop {r0}
    bx r0
