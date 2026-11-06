; sub_0800FB84 @ 0x0800FB84-0800FC1A  (自动生成, 经往返验证)
.thumb
sub_0800FB84:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r4, r0, #0
    ldr r1, [pc, #0x6c]
    mov r0, sp
    mov r2, #8
    bl EXT_080EF3F0
    ldr r0, [r4]
    ldr r1, [pc, #0x64]
    add r7, r0, r1
    add r5, r7, #0
    ldr r3, [r4, #4]
    add r2, r3, r1
    add r6, r2, #0
    ldr r1, [pc, #0x5c]
    asr r0, r2, #0xc
    add r0, r0, r1
    ldrb r0, [r0]
    sub r0, #3
    cmp r0, #1
    bhi loc_0800FC0C
    ldr r0, [pc, #0x50]
    add r0, r0, r3
    mov r8, r0
    add r0, r7, #0
    add r1, r2, #0
    bl EXT_08008310
    add r4, r0, #0
    lsl r4, r4, #0x10
    asr r4, r4, #0x10
    add r0, r7, #0
    mov r1, r8
    bl EXT_08008310
    mov r1, sp
    strh r0, [r1, #4]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r4, r0
    beq loc_0800FC0C
    asr r0, r5, #0xc
    asr r1, r6, #0xc
    mov r2, sp
    bl EXT_0800860C
    mov r0, #0x61
    bl EXT_08003390
    cmp r0, #0
    bne loc_0800FBF6
    mov r0, #0x61
    bl EXT_080032EC
loc_0800FBF6:
    mov r0, #1
    b loc_0800FC0E
    .dh 0x0000 ; alignment before referenced word
    .word 0x080EF6D0
    .word 0x000007FF
    .word 0x08312C8C
    .word 0x000507FF
loc_0800FC0C:
    mov r0, #0
loc_0800FC0E:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
