; sub_080EDA14 @ 0x080EDA14-080EDA70  (自动生成, 经往返验证)
.thumb
sub_080EDA14:
    push {r4, r5, r6, r7, lr}
    mov r12, r0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    lsl r7, r2, #0x18
    cmp r6, #0xb2
    bls loc_080EDA28
    mov r6, #0xb2
    mov r7, #0xff
    lsl r7, r7, #0x18
loc_080EDA28:
    ldr r3, [pc, #0x44]
    add r0, r6, r3
    ldrb r5, [r0]
    ldr r4, [pc, #0x44]
    mov r2, #0xf
    add r0, r5, #0
    and r0, r2
    lsl r0, r0, #2
    add r0, r0, r4
    lsr r1, r5, #4
    ldr r5, [r0]
    lsr r5, r1
    add r0, r6, #1
    add r0, r0, r3
    ldrb r1, [r0]
    add r0, r1, #0
    and r0, r2
    lsl r0, r0, #2
    add r0, r0, r4
    lsr r1, r1, #4
    ldr r0, [r0]
    lsr r0, r1
    mov r1, r12
    ldr r4, [r1, #4]
    sub r0, r0, r5
    add r1, r7, #0
    bl EXT_080ECE7C
    add r1, r0, #0
    add r1, r5, r1
    add r0, r4, #0
    bl EXT_080ECE7C
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
