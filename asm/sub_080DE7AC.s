; sub_080DE7AC @ 0x080DE7AC-080DE812  (自动生成, 经往返验证)
.thumb
sub_080DE7AC:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r12, r1
    lsl r2, r2, #0x10
    lsr r7, r2, #0x10
    lsl r3, r3, #0x10
    lsr r0, r3, #0x10
    lsl r2, r0, #0x10
    add r0, r2, #0
    asr r0, r0, #0x10
    mov r3, sp
    add r1, r3, r0
    mov r0, #0
    strb r0, [r1]
    ldr r1, [pc, #0x44]
    add r0, r2, r1
    cmp r0, #0
    blt loc_080DE800
    mov r6, #0xf
    mov r5, #0xff
loc_080DE7DA:
    asr r2, r0, #0x10
    mov r0, sp
    add r3, r0, r2
    add r1, r4, #0
    and r1, r6
    add r0, r1, #0
    add r0, #0x30
    strb r0, [r3]
    and r0, r5
    cmp r0, #0x39
    bls loc_080DE7F6
    add r0, r1, #0
    add r0, #0x37
    strb r0, [r3]
loc_080DE7F6:
    lsr r4, r4, #4
    sub r0, r2, #1
    lsl r0, r0, #0x10
    cmp r0, #0
    bge loc_080DE7DA
loc_080DE800:
    mov r0, sp
    mov r1, r12
    add r2, r7, #0
    bl EXT_080DE6C8
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
