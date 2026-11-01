; sub_08037AF8 @ 0x08037AF8-08037B20  (自动生成, 经往返验证)
.thumb
sub_08037AF8:
    push {r4, lr}
    add r4, r0, #0
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    bl EXT_080312EC
    add r1, r0, #0
    cmp r1, #0
    bge loc_08037B12
    mov r0, #1
    neg r0, r0
    b loc_08037B1A
loc_08037B12:
    ldr r2, [pc, #0xc]
    add r0, r4, r2
    add r0, r0, r1
    ldrb r0, [r0]
loc_08037B1A:
    pop {r4}
    pop {r1}
    bx r1
