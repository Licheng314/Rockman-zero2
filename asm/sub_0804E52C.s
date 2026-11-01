; sub_0804E52C @ 0x0804E52C-0804E618  (自动生成, 经往返验证)
.thumb
sub_0804E52C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804E56A
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0809F09C
    str r0, [r4, #0x28]
    mov r0, #0x53
    bl EXT_080032EC
    mov r0, #0x70
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804E55C
    mov r0, #0x80
    lsl r0, r0, #2
    b loc_0804E55E
loc_0804E55C:
    ldr r0, [pc, #0x68]
loc_0804E55E:
    str r0, [r4, #0x5c]
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804E56A:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xcc
    ldr r1, [pc, #0x54]
    add r3, r4, #0
    add r3, #0xbd
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0804E5EC
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    beq loc_0804E5D0
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r0, r1
    cmp r2, r0
    ble loc_0804E612
    mov r0, #0xb
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_0804E612
    .word 0xFFFFFE00
    .word 0x080EF450
loc_0804E5D0:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r3, [pc, #0x10]
    add r0, r0, r3
    cmp r2, r0
    bge loc_0804E612
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0804E612
    .dh 0x0000 ; gap
    .word 0xFFFF8800
loc_0804E5EC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804E612
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    bl EXT_0809F09C
    str r0, [r4, #0x28]
    mov r0, #0x53
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0804E612:
    pop {r4, r5}
    pop {r0}
    bx r0
