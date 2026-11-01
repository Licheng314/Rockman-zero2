; sub_08037ABC @ 0x08037ABC-08037AF8  (自动生成, 经往返验证)
.thumb
sub_08037ABC:
    push {lr}
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r0, r2
    bl EXT_080312EC
    add r1, r0, #0
    cmp r1, #0
    blt loc_08037AF0
    mov r3, #0
    ldr r0, [pc, #0x18]
    ldrb r2, [r0]
    cmp r1, r2
    blt loc_08037AE8
    add r2, r0, #0
loc_08037ADA:
    ldrb r0, [r2]
    sub r1, r1, r0
    add r2, #1
    add r3, #1
    ldrb r0, [r2]
    cmp r1, r0
    bge loc_08037ADA
loc_08037AE8:
    add r0, r3, #0
    b loc_08037AF4
    .word 0x083359A4
loc_08037AF0:
    mov r0, #1
    neg r0, r0
loc_08037AF4:
    pop {r1}
    bx r1
