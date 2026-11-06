; sub_08073DFC @ 0x08073DFC-08073EEE  (自动生成, 经往返验证)
.thumb
sub_08073DFC:
    push {r4, lr}
    add r3, r0, #0
    ldr r2, [r3, #0x28]
    add r0, r2, #0
    add r0, #0xbd
    ldrb r0, [r0]
    add r0, #0xc0
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldrb r0, [r3, #0x11]
    cmp r0, #1
    beq loc_08073E60
    cmp r0, #1
    bgt loc_08073E1E
    cmp r0, #0
    beq loc_08073E28
    b loc_08073EE8
loc_08073E1E:
    cmp r0, #2
    beq loc_08073E98
    cmp r0, #3
    beq loc_08073EB4
    b loc_08073EE8
loc_08073E28:
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08073E3C
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0]
    b loc_08073E42
    .word 0xFFFFDE00
loc_08073E3C:
    ldr r0, [r2, #0x54]
    mov r1, #0x88
    lsl r1, r1, #6
loc_08073E42:
    add r0, r0, r1
    str r0, [r3, #0x54]
    add r2, #0xb8
    ldr r1, [pc, #0x10]
    lsl r0, r4, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #1
    mov r0, #0x9c
    lsl r0, r0, #7
    b loc_08073EE0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450
loc_08073E60:
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08073E72
    ldr r0, [r2, #0x54]
    mov r1, #0x84
    lsl r1, r1, #6
    b loc_08073E76
loc_08073E72:
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x18]
loc_08073E76:
    add r0, r0, r1
    str r0, [r3, #0x54]
    add r2, #0xb8
    ldr r1, [pc, #0x14]
    lsl r0, r4, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #1
    mov r0, #0x9c
    lsl r0, r0, #7
    b loc_08073EE0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFDF00
    .word 0x080EF450
loc_08073E98:
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08073EAC
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0]
    b loc_08073ECA
    .word 0xFFFFDE00
loc_08073EAC:
    ldr r0, [r2, #0x54]
    mov r1, #0x88
    lsl r1, r1, #6
    b loc_08073ECA
loc_08073EB4:
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08073EC6
    ldr r0, [r2, #0x54]
    mov r1, #0x84
    lsl r1, r1, #6
    b loc_08073ECA
loc_08073EC6:
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x24]
loc_08073ECA:
    add r0, r0, r1
    str r0, [r3, #0x54]
    add r2, #0xb8
    ldr r1, [pc, #0x20]
    lsl r0, r4, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #1
    mov r0, #0x80
    lsl r0, r0, #6
loc_08073EE0:
    add r1, r1, r0
    ldr r0, [r2]
    sub r0, r0, r1
    str r0, [r3, #0x58]
loc_08073EE8:
    pop {r4}
    pop {r0}
    bx r0
