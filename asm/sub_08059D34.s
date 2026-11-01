; sub_08059D34 @ 0x08059D34-08059D64  (自动生成, 经往返验证)
.thumb
sub_08059D34:
    push {lr}
    add r1, r0, #0
    add r1, #0xc8
    ldr r3, [r1]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08059D60
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldrb r2, [r0, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    add r0, r3, #0
    mov r1, #1
    mov r3, #0
    bl EXT_0802311C
loc_08059D60:
    pop {r0}
    bx r0
