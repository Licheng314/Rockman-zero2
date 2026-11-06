; sub_080771A0 @ 0x080771A0-080771BE  (自动生成, 经往返验证)
.thumb
sub_080771A0:
    push {lr}
    bl EXT_08008354
    lsl r0, r0, #0x10
    ldr r1, [pc, #8]
    cmp r0, r1
    beq loc_080771B8
    mov r0, #0
    b loc_080771BA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x800F0000
loc_080771B8:
    mov r0, #1
loc_080771BA:
    pop {r1}
    bx r1
