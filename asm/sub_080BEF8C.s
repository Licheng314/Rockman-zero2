; sub_080BEF8C @ 0x080BEF8C-080BF036  (自动生成, 经往返验证)
.thumb
sub_080BEF8C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r2, [r5, #0x28]
    ldrb r0, [r2, #0xc]
    cmp r0, #2
    bne loc_080BF018
    ldrb r0, [r2, #0xd]
    cmp r0, #3
    bhi loc_080BF018
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    add r0, r2, #0
    add r0, #0xca
    ldrb r4, [r0]
    add r0, #2
    ldr r6, [r0]
    ldrb r1, [r5, #0x10]
    cmp r1, #5
    bls loc_080BEFC0
    add r4, #0x15
    mov r0, #0xff
    and r4, r0
    add r0, #1
    sub r4, r0, r4
loc_080BEFC0:
    add r0, r1, #0
    mov r1, #6
    bl EXT_080EF330
    add r1, r0, #0
    lsl r0, r1, #8
    mov r1, #6
    bl EXT_080EF2B8
    add r4, r4, r0
    mov r2, #0xff
    and r4, r2
    ldr r3, [pc, #0x38]
    add r0, r4, #0
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r6, #0
    mul r1, r0
    asr r1, r1, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    and r4, r2
    lsl r0, r4, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r6, #0
    mul r1, r0
    asr r1, r1, #8
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080BF030
    .dh 0x0000 ; gap
    .word 0x080EF450
loc_080BF018:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BF03C
loc_080BF030:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
