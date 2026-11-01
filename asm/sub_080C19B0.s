; sub_080C19B0 @ 0x080C19B0-080C1A68  (自动生成, 经往返验证)
.thumb
sub_080C19B0:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r7, r4, #0
    add r7, #0xbc
    add r3, r4, #0
    add r3, #0xb4
    ldr r2, [pc, #0x78]
    ldr r0, [pc, #0x7c]
    ldr r1, [pc, #0x7c]
    add r0, r0, r1
    ldr r0, [r0]
    lsr r0, r0, #1
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r5, [r0, r1]
    ldr r6, [pc, #0x6c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r0, r0, r6
    ldr r0, [r0]
    add r1, r5, #0
    .dh 0x4341 ; TODO muls r1, r0, r1
    cmp r1, #0
    bge loc_080C19E8
    add r1, #0xff
loc_080C19E8:
    asr r1, r1, #8
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r7]
    add r2, r4, #0
    add r2, #0xc0
    add r3, r4, #0
    add r3, #0xb8
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r1, r6, #4
    add r0, r0, r1
    ldr r0, [r0]
    add r1, r5, #0
    .dh 0x4341 ; TODO muls r1, r0, r1
    cmp r1, #0
    bge loc_080C1A0C
    add r1, #0xff
loc_080C1A0C:
    asr r1, r1, #8
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r2]
    ldr r0, [r7]
    str r0, [r4, #0x54]
    ldr r0, [r2]
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x28]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080C1A4C
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xb]
    b loc_080C1A5C
    .word 0x080EF450
    .word 0x02001000
    .word 0x0002D034
    .word 0x08348884
    .word 0x0202ED18
loc_080C1A4C:
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x10]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x10]
    strh r0, [r4, #0x26]
loc_080C1A5C:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
