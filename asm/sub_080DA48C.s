; sub_080DA48C @ 0x080DA48C-080DA524  (自动生成, 经往返验证)
.thumb
sub_080DA48C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    bl EXT_080DABF4
    mov r9, r0
    ldrb r6, [r7, #0x12]
    lsl r0, r6, #0xb
    mov r1, #0xe0
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r7, #0x54]
    mov r2, r9
    ldr r1, [r2, #0x10]
    add r0, r1, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r4, [r0, r3]
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r5, [r0, #1]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF2B8
    mov r8, r0
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF330
    add r4, r0, #0
    add r1, r0, #0
    cmp r0, #0
    bge loc_080DA4D8
    add r1, r0, #3
loc_080DA4D8:
    asr r0, r1, #2
    cmp r6, r0
    bne loc_080DA4E4
    lsl r0, r6, #2
    sub r2, r4, r0
    b loc_080DA4EC
loc_080DA4E4:
    mov r2, #0
    cmp r6, r0
    bhs #0x80da4ec
    mov r2, #4
loc_080DA4EC:
    ldr r1, [pc, #0x34]
    mov r3, r8
    lsl r0, r3, #2
    add r0, r8
    add r0, r0, r2
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    lsr r5, r5, #2
    add r0, r6, #1
    cmp r5, r0
    bls loc_080DA518
    ldr r0, [r7, #0x2c]
    cmp r0, #0
    bne loc_080DA518
    mov r0, r9
    add r1, r7, #0
    bl EXT_080DA8CC
loc_080DA518:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
