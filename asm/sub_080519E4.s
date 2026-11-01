; sub_080519E4 @ 0x080519E4-08051A20  (自动生成, 经往返验证)
.thumb
sub_080519E4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080519FE
    mov r1, #0xa6
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080519FE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_08051A1A
    mov r0, #0
    strb r2, [r4, #0xd]
    strb r0, [r4, #0xe]
    strb r0, [r4, #0xf]
loc_08051A1A:
    pop {r4}
    pop {r0}
    bx r0
