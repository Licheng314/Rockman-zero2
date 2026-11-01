; sub_080DD678 @ 0x080DD678-080DD6D4  (自动生成, 经往返验证)
.thumb
sub_080DD678:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r5, r1, #0
    add r4, r2, #0
    add r7, r3, #0
    ldr r0, [r6, #0x28]
    ldrb r2, [r0, #2]
    cmp r2, #1
    bne loc_080DD6CC
    sub r0, r4, #1
    cmp r0, #0x50
    bhi loc_080DD6CC
    lsr r1, r4, #3
    ldr r3, [pc, #0x34]
    add r0, r5, r3
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #7
    and r0, r4
    asr r1, r0
    and r1, r2
    cmp r1, #0
    beq loc_080DD6B4
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080D5A34
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DD6CC
loc_080DD6B4:
    mov r5, #0xcb
    lsl r5, r5, #8
    cmp r4, r7
    beq loc_080DD6C4
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_080127E4
loc_080DD6C4:
    add r0, r5, #0
    b loc_080DD6CE
    .word 0x00000233
loc_080DD6CC:
    mov r0, #0
loc_080DD6CE:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
