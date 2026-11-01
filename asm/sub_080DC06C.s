; sub_080DC06C @ 0x080DC06C-080DC0D2  (自动生成, 经往返验证)
.thumb
sub_080DC06C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r5, #4]
    mov r1, #5
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    add r1, #3
    lsl r1, r1, #3
    add r1, #4
    lsl r1, r1, #8
    str r1, [r4, #0x54]
    ldrb r0, [r5, #4]
    cmp r0, #9
    bhi loc_080DC0A8
    mov r1, #5
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    add r1, #4
    b loc_080DC0BA
loc_080DC0A8:
    ldrb r0, [r5, #4]
    mov r1, #5
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    add r1, #6
loc_080DC0BA:
    lsl r1, r1, #3
    add r1, #4
    lsl r1, r1, #8
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    str r0, [r4, #0x54]
    pop {r4, r5}
    pop {r0}
    bx r0
