; sub_080BE834 @ 0x080BE834-080BE880  (自动生成, 经往返验证)
.thumb
sub_080BE834:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080BE86C
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    b loc_080BE87C
    .word 0x0202EBB0
    .word 0x08345998
loc_080BE86C:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080BE87C:
    pop {r0}
    bx r0
