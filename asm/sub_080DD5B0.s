; sub_080DD5B0 @ 0x080DD5B0-080DD608  (自动生成, 经往返验证)
.thumb
sub_080DD5B0:
    push {r4, r5, r6, r7, lr}
    mov r12, r0
    add r5, r1, #0
    add r6, r3, #0
    sub r0, r2, #1
    cmp r0, #0x50
    bhi loc_080DD600
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r5, r1
    lsr r3, r2, #3
    add r0, r0, r3
    ldrb r0, [r0]
    mov r1, #7
    and r1, r2
    asr r0, r1
    mov r4, #1
    and r0, r4
    cmp r0, #0
    beq loc_080DD600
    ldr r7, [pc, #0x20]
    add r0, r5, r7
    add r0, r0, r3
    ldrb r0, [r0]
    asr r0, r1
    and r0, r4
    cmp r0, #0
    beq loc_080DD600
    mov r4, #0xcb
    lsl r4, r4, #8
    cmp r2, r6
    beq loc_080DD5F8
    mov r0, r12
    add r1, r4, #0
    bl EXT_080127E4
loc_080DD5F8:
    add r0, r4, #0
    b loc_080DD602
    .word 0x0000023E
loc_080DD600:
    mov r0, #0
loc_080DD602:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
