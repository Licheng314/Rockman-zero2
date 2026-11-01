; sub_0801C570 @ 0x0801C570-0801C5AC  (自动生成, 经往返验证)
.thumb
sub_0801C570:
    push {r4, lr}
    sub sp, #8
    ldr r2, [r0, #0xc]
    ldrh r3, [r2, #4]
    mov r4, #2
    ldrsh r1, [r2, r4]
    lsl r1, r1, #8
    str r1, [sp]
    mov r4, #6
    ldrsh r1, [r2, r4]
    lsl r1, r1, #8
    str r1, [sp, #4]
    ldrb r1, [r2, #1]
    lsl r1, r1, #4
    add r0, #0x10
    add r0, r0, r1
    ldr r1, [r0]
    cmp r1, #0
    beq loc_0801C5A2
    lsl r0, r3, #0x18
    lsr r0, r0, #0x18
    add r1, #0x54
    mov r2, sp
    bl EXT_080B0990
loc_0801C5A2:
    mov r0, #0
    add sp, #8
    pop {r4}
    pop {r1}
    bx r1
