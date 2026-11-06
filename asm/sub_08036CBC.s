; sub_08036CBC @ 0x08036CBC-08036D40  (自动生成, 经往返验证)
.thumb
sub_08036CBC:
    push {r4, r5, lr}
    add r2, r0, #0
    add r3, r1, #0
    mov r4, #0
    mov r1, #0xf2
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r0, [r0, #0x11]
    cmp r0, #1
    bne loc_08036CEA
    mov r5, #0x84
    lsl r5, r5, #2
    add r0, r2, r5
    ldrb r1, [r0, #2]
    cmp r3, r1
    bne loc_08036CDE
    mov r4, #0x10
loc_08036CDE:
    ldrb r0, [r0, #3]
    cmp r3, r0
    bne loc_08036D36
    mov r0, #0x80
    orr r4, r0
    b loc_08036D36
loc_08036CEA:
    cmp r0, #2
    bne loc_08036D00
    mov r5, #0x84
    lsl r5, r5, #2
    add r1, r2, r5
    add r5, #2
    add r0, r2, r5
    ldrb r1, [r1, #4]
    add r0, r0, r1
    ldrb r0, [r0]
    b loc_08036D30
loc_08036D00:
    ldr r0, [pc, #0x20]
    add r1, r2, r0
    mov r5, #0xcc
    lsl r5, r5, #1
    add r0, r2, r5
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08036D28
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r2, r1
    ldrb r0, [r0, #3]
    b loc_08036D30
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
loc_08036D28:
    mov r5, #0x84
    lsl r5, r5, #2
    add r0, r2, r5
    ldrb r0, [r0, #2]
loc_08036D30:
    cmp r3, r0
    bne loc_08036D36
    mov r4, #0x10
loc_08036D36:
    lsl r0, r4, #0x18
    lsr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
