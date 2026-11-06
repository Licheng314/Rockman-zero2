; sub_080C37CE @ 0x080C37CE-080C381C  (自动生成, 经往返验证)
.thumb
sub_080C37CE:
    strb r2, [r5, #0x12]
    add r4, r5, #0
    add r4, #0xb4
    ldr r3, [pc, #0x34]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #4
    mov r0, #0x80
    lsl r0, r0, #5
    add r1, r1, r0
    ldr r0, [r4]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    lsl r2, r2, #0x18
    cmp r2, #0
    bne loc_080C3816
    mov r0, #0x2e
    bl EXT_08002EF0
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080C3816
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
loc_080C3816:
    pop {r4, r5}
    pop {r0}
    bx r0
