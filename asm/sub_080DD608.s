; sub_080DD608 @ 0x080DD608-080DD678  (自动生成, 经往返验证)
.thumb
sub_080DD608:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    add r4, r2, #0
    add r6, r3, #0
    sub r0, r4, #1
    cmp r0, #0x50
    bhi loc_080DD66C
    lsr r3, r4, #3
    ldr r2, [pc, #0x44]
    add r0, r1, r2
    add r0, r0, r3
    ldrb r0, [r0]
    mov r2, #7
    and r2, r4
    asr r0, r2
    mov r5, #1
    and r0, r5
    cmp r0, #0
    beq loc_080DD650
    ldr r7, [pc, #0x34]
    add r0, r1, r7
    add r0, r0, r3
    ldrb r0, [r0]
    asr r0, r2
    and r0, r5
    cmp r0, #0
    bne loc_080DD650
    add r0, r1, #0
    add r1, r4, #0
    bl EXT_080D5A34
    lsl r0, r0, #0x18
    cmp r0, #0
    bgt loc_080DD66C
loc_080DD650:
    mov r5, #0xcb
    lsl r5, r5, #8
    cmp r4, r6
    beq loc_080DD660
    mov r0, r8
    add r1, r5, #0
    bl EXT_080127E4
loc_080DD660:
    add r0, r5, #0
    b loc_080DD66E
    .word 0x00000233
    .word 0x0000023E
loc_080DD66C:
    mov r0, #0
loc_080DD66E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
