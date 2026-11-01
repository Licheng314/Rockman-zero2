; sub_08035984 @ 0x08035984-08035A3E  (自动生成, 经往返验证)
.thumb
sub_08035984:
    push {r4, r5, r6, lr}
    mov r12, r0
    add r5, r1, #0
    ldr r1, [pc, #0x34]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r6, [r0]
    ldr r1, [pc, #0x28]
    add r1, r12
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r12
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080359C8
    mov r0, #1
    and r0, r1
    mov r4, #2
    cmp r0, #0
    beq loc_080359CA
    mov r4, #1
    b loc_080359CA
    .word 0x08335B18
    .word 0x00000195
loc_080359C8:
    mov r4, #0
loc_080359CA:
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrb r0, [r1, #0x13]
    cmp r0, #2
    bhi loc_080359DA
    add r3, r0, #1
    b loc_080359DC
loc_080359DA:
    mov r3, #3
loc_080359DC:
    sub r1, r3, #1
    cmp r5, r3
    bhs #0x80359e4
    add r1, r5, #0
    lsl r0, r4, #1
    add r0, r0, r4
    add r0, r0, r6
    add r0, r0, r1
    ldrb r2, [r0]
    cmp r4, #0
    beq loc_08035A1C
    cmp r4, #1
    bne loc_08035A0A
    mov r0, #0x84
    lsl r0, r0, #2
    add r0, r12
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08035A1C
    mov r2, #5
    b loc_08035A1C
loc_08035A0A:
    mov r0, #0x84
    lsl r0, r0, #2
    add r0, r12
    ldrh r1, [r0, #8]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08035A1C
    mov r2, #6
loc_08035A1C:
    cmp r5, r3
    bhs #0x8035a2e
    cmp r4, #0
    beq loc_08035A36
    cmp r2, #0
    bne loc_08035A36
    add r0, r6, r5
    ldrb r2, [r0]
    b loc_08035A36
    .dh 0x1E50 ; gap
    .dh 0x2803 ; gap
    .dh 0xD800 ; gap
    .dh 0x2200 ; gap
loc_08035A36:
    add r0, r2, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
