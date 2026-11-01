; sub_0802E5AC @ 0x0802E5AC-0802E5EA  (自动生成, 经往返验证)
.thumb
sub_0802E5AC:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #4
    strb r0, [r2]
    ldr r5, [pc, #0x24]
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08036B0C
    add r0, r4, #0
    bl EXT_0802E4B4
    pop {r4, r5}
    pop {r0}
    bx r0
