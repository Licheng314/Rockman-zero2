; sub_080B88EC @ 0x080B88EC-080B89FA  (自动生成, 经往返验证)
.thumb
sub_080B88EC:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    bl EXT_080126A0
    ldrb r0, [r7, #0xa]
    mov r4, #1
    mov r5, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    cmp r2, #0
    beq loc_080B8948
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B894E
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B8948:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B894E:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r0, #1
    mov r9, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x80]
    mov r8, r1
    ldr r0, [r1]
    ldr r5, [pc, #0x80]
    add r1, r0, #0
    mul r1, r5
    ldr r4, [pc, #0x7c]
    add r1, r1, r4
    lsl r1, r1, #1
    lsr r2, r1, #1
    lsr r1, r1, #0x11
    mov r0, #0x7f
    and r1, r0
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r3, #0
    add r1, r1, r0
    ldrb r3, [r7, #0x11]
    lsl r3, r3, #6
    add r0, r2, #0
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r6, r0, #1
    lsr r0, r0, #0x11
    mov r2, #0x3f
    and r0, r2
    add r3, r3, r0
    add r0, r7, #0
    add r0, #0x50
    strh r1, [r0]
    lsr r1, r1, #1
    add r0, #2
    strh r1, [r0]
    sub r0, #0x2e
    strb r3, [r0]
    add r0, r6, #0
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r8
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r3, r9
    str r3, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080B8854
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
