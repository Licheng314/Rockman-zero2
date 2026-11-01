; sub_080EF0DC @ 0x080EF0DC-080EF114  (自动生成, 经往返验证)
.thumb
sub_080EF0DC:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r5, r1, #0
    add r4, r2, #0
    mov r7, #0
    b loc_080EF0EE
loc_080EF0E8:
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
loc_080EF0EE:
    cmp r7, #2
    bhi loc_080EF10C
    add r0, r6, #0
    add r1, r5, #0
    add r2, r4, #0
    bl EXT_080EF008
    add r0, r6, #0
    add r1, r5, #0
    add r2, r4, #0
    bl EXT_080EF078
    add r3, r0, #0
    cmp r3, #0
    bne loc_080EF0E8
loc_080EF10C:
    add r0, r3, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
