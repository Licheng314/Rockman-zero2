; sub_080453DC @ 0x080453DC-0804541A  (自动生成, 经往返验证)
.thumb
sub_080453DC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    beq loc_080453EC
    cmp r2, #1
    beq loc_080453FC
    b loc_0804540E
loc_080453EC:
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804540C
loc_080453FC:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_0804540E
    mov r0, #0
    strb r2, [r4, #0xd]
loc_0804540C:
    strb r0, [r4, #0xe]
loc_0804540E:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
