; sub_08094448 @ 0x08094448-08094496  (自动生成, 经往返验证)
.thumb
sub_08094448:
    push {r4, lr}
    sub sp, #4
    add r4, r0, #0
    mov r2, sp
    mov r1, sp
    mov r0, #0
    strb r0, [r1, #1]
    strb r0, [r2]
    ldr r2, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r3, [pc, #0x38]
    add r1, r0, r3
    add r0, r2, #0
    bl EXT_08008F50
    cmp r0, #0
    ble loc_08094470
    mov r1, sp
    mov r0, #1
    strb r0, [r1]
loc_08094470:
    ldr r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r0, r2, #0
    bl EXT_08008DE8
    cmp r0, #0
    bge loc_08094484
    mov r1, sp
    mov r0, #1
    strb r0, [r1, #1]
loc_08094484:
    mov r0, sp
    mov r1, sp
    ldrb r0, [r0]
    ldrb r1, [r1, #1]
    and r0, r1
    add sp, #4
    pop {r4}
    pop {r1}
    bx r1
