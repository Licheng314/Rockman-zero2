; sub_08004928 @ 0x08004928-08004A06  (自动生成, 经往返验证)
.thumb
sub_08004928:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    mov r0, #0
    ldrsh r3, [r1, r0]
    mov r4, #0
    ldrsh r0, [r2, r4]
    .dh 0x4343 ; TODO muls r3, r0, r3
    asr r3, r3, #8
    mov r6, #2
    ldrsh r4, [r1, r6]
    mov r6, #8
    ldrsh r0, [r2, r6]
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r0, r0, #8
    add r3, r3, r0
    mov r0, #4
    ldrsh r4, [r1, r0]
    mov r6, #0x10
    ldrsh r0, [r2, r6]
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r0, r0, #8
    add r3, r3, r0
    strh r3, [r5]
    mov r0, #0
    ldrsh r3, [r1, r0]
    mov r4, #2
    ldrsh r0, [r2, r4]
    .dh 0x4343 ; TODO muls r3, r0, r3
    asr r3, r3, #8
    mov r6, #2
    ldrsh r4, [r1, r6]
    mov r6, #0xa
    ldrsh r0, [r2, r6]
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r0, r0, #8
    add r3, r3, r0
    mov r0, #4
    ldrsh r4, [r1, r0]
    mov r6, #0x12
    ldrsh r0, [r2, r6]
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r0, r0, #8
    add r3, r3, r0
    strh r3, [r5, #2]
    mov r0, #0
    ldrsh r3, [r1, r0]
    mov r4, #4
    ldrsh r0, [r2, r4]
    .dh 0x4343 ; TODO muls r3, r0, r3
    asr r3, r3, #8
    mov r6, #2
    ldrsh r4, [r1, r6]
    mov r6, #0xc
    ldrsh r0, [r2, r6]
    .dh 0x4360 ; TODO muls r0, r4, r0
    asr r0, r0, #8
    add r3, r3, r0
    mov r0, #4
    ldrsh r1, [r1, r0]
    mov r4, #0x14
    ldrsh r0, [r2, r4]
    .dh 0x4348 ; TODO muls r0, r1, r0
    asr r0, r0, #8
    add r3, r3, r0
    strh r3, [r5, #4]
    mov r6, #0
    ldrsh r0, [r5, r6]
    add r1, r0, #0
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    mov r2, #2
    ldrsh r1, [r5, r2]
    add r4, r1, #0
    .dh 0x434C ; TODO muls r4, r1, r4
    add r1, r4, #0
    add r0, r0, r1
    mov r6, #4
    ldrsh r1, [r5, r6]
    add r2, r1, #0
    .dh 0x434A ; TODO muls r2, r1, r2
    add r1, r2, #0
    add r0, r0, r1
    bl EXT_080EEF7C
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    mov r6, #0
    ldrsh r0, [r5, r6]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    strh r0, [r5]
    mov r1, #2
    ldrsh r0, [r5, r1]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    strh r0, [r5, #2]
    mov r2, #4
    ldrsh r0, [r5, r2]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    strh r0, [r5, #4]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
