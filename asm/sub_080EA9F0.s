; sub_080EA9F0 @ 0x080EA9F0-080EAA38  (自动生成, 经往返验证)
.thumb
sub_080EA9F0:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    ldr r0, [r4, #0x10]
    bl EXT_0801EBDC
    add r7, r0, #0
    ldr r4, [r4, #0x14]
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    mov r5, #4
loc_080EAA08:
    sub r5, #1
    sub r4, #0x40
    ldr r0, [pc, #0x2c]
    add r0, r5, r0
    ldrb r0, [r0]
    add r1, r7, #0
    bl EXT_080EA9C8
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r4, #0
    add r2, r6, #0
    bl EXT_080EAAB8
    add r0, r4, #2
    add r1, r6, #0
    bl EXT_080EAB0C
    cmp r5, #0
    bne loc_080EAA08
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
