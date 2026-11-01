; sub_080D6094 @ 0x080D6094-080D60C6  (自动生成, 经往返验证)
.thumb
sub_080D6094:
    push {r4, r5, r6, lr}
    add r4, r1, #0
    add r5, r2, #0
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF330
    add r6, r0, #0
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    ldr r1, [pc, #0x18]
    lsl r4, r4, #2
    add r4, r4, r1
    ldr r2, [r4]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #1
    add r1, r1, r2
    add r1, r1, r6
    ldrb r0, [r1]
    pop {r4, r5, r6}
    pop {r1}
    bx r1
