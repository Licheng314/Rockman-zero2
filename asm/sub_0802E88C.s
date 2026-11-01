; sub_0802E88C @ 0x0802E88C-0802E8C0  (自动生成, 经往返验证)
.thumb
sub_0802E88C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x2c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x2c]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #0x72
    bl EXT_0801E9FC
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r3, [r0, #5]
    add r0, r4, #0
    mov r1, #3
    mov r2, #0
    bl EXT_0803C778
    pop {r4}
    pop {r0}
    bx r0
