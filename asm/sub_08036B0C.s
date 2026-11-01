; sub_08036B0C @ 0x08036B0C-08036B52  (自动生成, 经往返验证)
.thumb
sub_08036B0C:
    push {r4, r5, r6, r7, lr}
    add r5, r1, #0
    add r6, r2, #0
    add r7, r3, #0
    ldr r0, [r0, #0x2c]
    bl EXT_08039F4C
    add r1, r0, #0
    cmp r1, #0
    beq loc_08036B4A
    add r0, #0xb4
    ldr r2, [r0]
    add r0, #4
    ldr r4, [r0]
    cmp r2, #0
    beq loc_08036B4A
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bhi loc_08036B4A
    cmp r4, #0
    beq loc_08036B4A
    lsl r1, r5, #0x10
    lsr r1, r1, #0x10
    add r0, r2, #0
    add r2, r6, #0
    add r3, r7, #0
    bl EXT_080EF124
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    b loc_08036B4C
loc_08036B4A:
    mov r0, #0
loc_08036B4C:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
