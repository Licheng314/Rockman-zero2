; sub_08029EDC @ 0x08029EDC-08029F36  (自动生成, 经往返验证)
.thumb
sub_08029EDC:
    push {r4, r5, lr}
    sub sp, #0xc
    add r4, r0, #0
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    ldrb r5, [r0]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08035C64
    cmp r0, #0
    beq loc_08029F2E
    ldr r3, [pc, #0x44]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08035C04
    str r5, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    ldr r3, [pc, #0x24]
    add r0, r4, r3
    ldrb r0, [r0]
    sub r0, #1
    str r0, [sp, #8]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
loc_08029F2E:
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
