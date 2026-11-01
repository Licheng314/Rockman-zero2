; sub_080369CC @ 0x080369CC-08036A0C  (自动生成, 经往返验证)
.thumb
sub_080369CC:
    push {lr}
    mov r2, #0xbc
    lsl r2, r2, #1
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_080369E8
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08036A06
loc_080369E4:
    mov r0, #1
    b loc_08036A08
loc_080369E8:
    cmp r0, #4
    bhi loc_08036A06
    mov r0, #0x80
    lsl r0, r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08036A06
    mov r0, #0x81
    neg r0, r0
    and r1, r0
    cmp r1, #0xf
    beq loc_08036A06
    and r1, r0
    cmp r1, #0xe
    bne loc_080369E4
loc_08036A06:
    mov r0, #0
loc_08036A08:
    pop {r1}
    bx r1
