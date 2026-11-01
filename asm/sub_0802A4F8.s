; sub_0802A4F8 @ 0x0802A4F8-0802A53C  (自动生成, 经往返验证)
.thumb
sub_0802A4F8:
    push {r4, r5, lr}
    sub sp, #0xc
    add r4, r0, #0
    ldr r0, [pc, #0x3c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x38]
    add r1, r4, r3
    mov r5, #0
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #0x34
    bl EXT_0801E9FC
    mov r0, #7
    str r0, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r5, [sp, #8]
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    mov r3, #0
    bl EXT_08033A80
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
