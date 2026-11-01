; sub_080485C0 @ 0x080485C0-080486A0  (自动生成, 经往返验证)
.thumb
sub_080485C0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080485FC
    ldr r1, [pc, #0x74]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08079798
    add r1, r4, #0
    add r1, #0xcc
    str r0, [r1]
    mov r0, #0x60
    strb r0, [r4, #0x12]
    mov r0, #0x36
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080485FC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0804867A
    add r0, r4, #0
    add r0, #0xb4
    ldr r3, [r0]
    add r5, r0, #0
    cmp r3, #0
    beq loc_0804867A
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804864C
    ldr r1, [pc, #0x1c]
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
    b loc_08048660
    .dh 0x0000 ; gap
    .word 0x0000A50B
    .word 0x0833ADB4
    .word 0x0833AEF4
loc_0804864C:
    ldr r1, [pc, #0x50]
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
loc_08048660:
    str r1, [r3, #0x54]
    add r0, r2, #0
    ldr r2, [r5]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r2, #0x58]
loc_0804867A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804869A
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    mov r0, #0xf
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804869A:
    pop {r4, r5}
    pop {r0}
    bx r0
