; sub_0802814C @ 0x0802814C-080281A4  (自动生成, 经往返验证)
.thumb
sub_0802814C:
    push {r4, r5, r6, lr}
    sub sp, #0x18
    add r6, r0, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xb4
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    mov r4, #0x80
    lsl r4, r4, #4
    str r4, [sp, #8]
    mov r4, #0
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0802819C
    ldrb r0, [r6, #0xe]
    ldr r2, [pc, #0x14]
    add r1, r6, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080281C0
loc_0802819C:
    add sp, #0x18
    pop {r4, r5, r6}
    pop {r0}
    bx r0
