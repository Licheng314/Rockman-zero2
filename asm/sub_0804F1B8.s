; sub_0804F1B8 @ 0x0804F1B8-0804F1D4  (自动生成, 经往返验证)
.thumb
sub_0804F1B8:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804F1D0
    mov r1, #0
    mov r0, #0x14
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_0804F1D0:
    pop {r0}
    bx r0
