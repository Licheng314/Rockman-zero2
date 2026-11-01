; sub_08035494 @ 0x08035494-080354C2  (自动生成, 经往返验证)
.thumb
sub_08035494:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #0xb]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080354AC
    mov r0, #0x14
    b loc_080354BE
    .word 0x0202EBB0
loc_080354AC:
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r2, r1
    ldrb r0, [r0, #0x12]
    cmp r0, #1
    bhi loc_080354BC
    mov r0, #0x28
    b loc_080354BE
loc_080354BC:
    mov r0, #0x1e
loc_080354BE:
    pop {r1}
    bx r1
