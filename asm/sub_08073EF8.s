; sub_08073EF8 @ 0x08073EF8-08073F30  (自动生成, 经往返验证)
.thumb
sub_08073EF8:
    push {lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    ldrb r0, [r2, #0x11]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    beq loc_08073F1A
    add r0, r3, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08073F2C
    ldrb r0, [r2, #0xd]
    add r0, #1
    mov r1, #0
    b loc_08073F28
loc_08073F1A:
    add r0, r3, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08073F2C
    ldrb r0, [r2, #0xd]
    add r0, #1
loc_08073F28:
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_08073F2C:
    pop {r0}
    bx r0
