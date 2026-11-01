; sub_0802EEF0 @ 0x0802EEF0-0802EF44  (自动生成, 经往返验证)
.thumb
sub_0802EEF0:
    push {r4, r5, lr}
    sub sp, #0xc
    add r4, r0, #0
    ldr r0, [pc, #0x4c]
    add r1, r4, r0
    ldrb r0, [r1]
    sub r5, r0, #1
    strb r5, [r1]
    cmp r5, #0
    bne loc_0802EF3C
    ldr r1, [pc, #0x40]
    add r2, r4, r1
    ldrb r0, [r2]
    ldr r3, [pc, #0x40]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #0x43
    mov r2, #0
    mov r3, #1
    bl EXT_0801EA38
    mov r0, #0x11
    str r0, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r5, [sp, #8]
    add r0, r4, #0
    mov r1, #4
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
loc_0802EF3C:
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
