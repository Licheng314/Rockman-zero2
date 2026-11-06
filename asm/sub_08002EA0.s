; sub_08002EA0 @ 0x08002EA0-08002EF0  (自动生成, 经往返验证)
.thumb
sub_08002EA0:
    push {r4, lr}
    lsl r0, r0, #0x18
    mov r1, #0x80
    lsl r1, r1, #0x11
    add r0, r0, r1
    lsr r2, r0, #0x18
    mov r1, #0
    ldr r3, [pc, #0x30]
    ldrb r0, [r3]
    cmp r0, r2
    beq loc_08002EC4
loc_08002EB6:
    add r1, #1
    cmp r1, #0xf
    bgt loc_08002EC4
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, r2
    bne loc_08002EB6
loc_08002EC4:
    cmp r1, #0x10
    beq loc_08002EE8
    lsl r4, r1, #2
    add r4, r4, r1
    lsl r4, r4, #2
    ldr r0, [pc, #0x14]
    add r4, r4, r0
    add r0, r4, #0
    add r0, #8
    bl EXT_08004B9C
    ldrb r0, [r4, #0xf]
    b loc_08002EEA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000E40
    .word 0x02000E50
loc_08002EE8:
    mov r0, #3
loc_08002EEA:
    pop {r4}
    pop {r1}
    bx r1
