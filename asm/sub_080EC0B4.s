; sub_080EC0B4 @ 0x080EC0B4-080EC136  (自动生成, 经往返验证)
.thumb
sub_080EC0B4:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x60]
    add r0, r5, r1
    ldr r7, [r0]
    ldr r0, [pc, #0x60]
    add r6, r5, r0
    ldrb r1, [r6]
    add r0, r7, #0
    bl EXT_080D5D30
    lsl r0, r0, #0x10
    asr r2, r0, #0x10
    cmp r2, #0
    blt loc_080EC128
    mov r1, #0
    mov r0, #1
    strb r0, [r5, #3]
    strh r1, [r5, #4]
    ldr r1, [pc, #0x48]
    add r4, r5, r1
    strb r2, [r4]
    ldrb r2, [r6]
    add r0, r5, #0
    mov r1, #2
    bl EXT_080DA984
    ldrb r2, [r6]
    mov r0, #2
    add r1, r5, #0
    bl EXT_080DCF18
    ldrb r2, [r6]
    mov r0, #2
    add r1, r5, #0
    bl EXT_080DD418
    ldrb r1, [r6]
    ldrb r2, [r4]
    add r0, r7, #0
    bl EXT_080D6094
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r7, #0
    bl EXT_080ECC64
    mov r0, #1
    bl EXT_080032EC
    b loc_080EC130
    .word 0x000075B8
    .word 0x00000DD8
    .word 0x00000DD9
loc_080EC128:
    mov r0, #0
    strb r0, [r5, #2]
    strb r0, [r5, #3]
    strh r0, [r5, #4]
loc_080EC130:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
