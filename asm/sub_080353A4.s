; sub_080353A4 @ 0x080353A4-080353C4  (自动生成, 经往返验证)
.thumb
sub_080353A4:
    push {r4, r5, lr}
    sub sp, #0xc
    mov r2, sp
    ldr r1, [pc, #0x18]
    ldmia r1!, {r3, r4, r5}
    stmia r2!, {r3, r4, r5}
    ldrb r1, [r0, #0xe]
    lsl r1, r1, #2
    add r1, sp
    ldr r1, [r1]
    bl EXT_080EF118
    add sp, #0xc
    pop {r4, r5}
    pop {r0}
    bx r0
