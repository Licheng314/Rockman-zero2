; sub_0800F638 @ 0x0800F638-0800F6E2  (自动生成, 经往返验证)
.thumb
sub_0800F638:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r1, [pc, #0x54]
    ldr r0, [r0]
    asr r0, r0, #0xc
    add r0, r0, r1
    ldrb r4, [r0]
    ldr r3, [pc, #0x4c]
    ldr r1, [pc, #0x50]
    add r2, r4, r1
    add r0, r4, #1
    add r0, r0, r1
    ldrb r1, [r2]
    ldrb r0, [r0]
    orr r1, r0
    ldr r2, [pc, #0x44]
    add r0, r3, r2
    strb r1, [r0]
    mov r4, #0
    add r7, r0, #0
    ldr r0, [pc, #0x40]
    add r0, r0, r3
    mov r8, r0
    mov r6, #1
    mov r5, #0x8c
    lsl r5, r5, #0x16
loc_0800F66E:
    ldrb r1, [r7]
    mov r2, r8
    ldrb r0, [r2]
    eor r0, r1
    asr r0, r4
    and r0, r6
    cmp r0, #0
    beq loc_0800F6AE
    ldrb r0, [r7]
    asr r0, r4
    and r0, r6
    cmp r0, #0
    beq loc_0800F6A8
    lsr r0, r5, #0x18
    mov r1, #0
    bl EXT_08002D68
    b loc_0800F6AE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0831348C
    .word 0x02001000
    .word 0x0831E9F0
    .word 0x0002D020
    .word 0x0002D021
loc_0800F6A8:
    lsr r0, r5, #0x18
    bl EXT_08002EF0
loc_0800F6AE:
    ldrb r0, [r7]
    asr r0, r4
    and r0, r6
    cmp r0, #0
    beq loc_0800F6BE
    lsr r0, r5, #0x18
    bl EXT_08002EA0
loc_0800F6BE:
    mov r0, #0x80
    lsl r0, r0, #0x11
    add r5, r5, r0
    add r4, #1
    cmp r4, #6
    ble loc_0800F66E
    ldr r0, [pc, #0x18]
    ldr r2, [pc, #0x18]
    add r1, r0, r2
    ldrb r1, [r1]
    add r2, #1
    add r0, r0, r2
    strb r1, [r0]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
