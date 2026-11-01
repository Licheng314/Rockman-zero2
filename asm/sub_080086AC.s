; sub_080086AC @ 0x080086AC-0800872E  (自动生成, 经往返验证)
.thumb
sub_080086AC:
    push {r4, r5, r6, r7, lr}
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    ldr r5, [pc, #0x7c]
    mov r4, #0xe8
    lsl r4, r4, #1
    add r3, r5, r4
    ldrb r4, [r3]
    mov r3, #0x7f
    and r3, r4
    ldr r4, [pc, #0x70]
    lsl r3, r3, #2
    add r3, r3, r4
    ldr r6, [r3]
    ldr r3, [pc, #0x6c]
    add r5, r5, r3
    ldr r4, [r6, #8]
    ldr r3, [r4, #8]
    add r4, r3, r4
    lsl r3, r2, #2
    add r3, r3, r2
    lsl r2, r3, #4
    sub r2, r2, r3
    lsl r2, r2, #2
    add r4, r4, r2
    ldr r2, [r6, #0xc]
    ldrb r2, [r2, #2]
    lsl r3, r2, #4
    sub r3, r3, r2
    add r2, r3, #0
    .dh 0x434A ; TODO muls r2, r1, r2
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r1, r1, #1
    lsl r2, r0, #4
    sub r2, r2, r0
    add r1, r1, r2
    lsl r1, r1, #1
    add r5, r1, r5
    mov r6, #0
    lsl r7, r3, #1
loc_080086FE:
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #0x1e
    bl EXT_08000988
    add r5, r5, r7
    add r4, #0x1e
    lsl r0, r6, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r6, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #9
    ble loc_080086FE
    ldr r0, [pc, #0x10]
    mov r3, #0xb0
    lsl r3, r3, #0xa
    add r0, r0, r3
    mov r1, #1
    strh r1, [r0]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
