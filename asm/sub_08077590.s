; sub_08077590 @ 0x08077590-08077676  (自动生成, 经往返验证)
.thumb
sub_08077590:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080775F0
    mov r2, #0x80
    lsl r2, r2, #9
    and r2, r1
    cmp r2, #0
    beq loc_080775C0
    mov r2, #0x80
    lsl r2, r2, #8
    and r2, r1
    cmp r2, #0
    beq loc_080775C0
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    b loc_080775C6
loc_080775C0:
    add r0, r4, #0
    add r0, #0xb4
    strb r2, [r0]
loc_080775C6:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    b loc_08077648
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_080775F0:
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_08077614
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_08077614
    ldr r2, [pc, #0x58]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08077614
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_08077614:
    add r5, r4, #0
    add r5, #0x8c
    ldr r0, [r5]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08077660
    add r0, r4, #0
    add r0, #0xb4
    mov r2, #0
    mov r3, #2
    strb r3, [r0]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    str r2, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
loc_08077648:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0807767C
    b loc_08077670
    .word 0x0833FC54
    .word 0x0833D990
loc_08077660:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08077670:
    pop {r4, r5}
    pop {r0}
    bx r0
