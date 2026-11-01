; sub_08063CEC @ 0x08063CEC-08063D18  (自动生成, 经往返验证)
.thumb
sub_08063CEC:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc2
    ldrb r1, [r2]
    add r0, r1, #1
    strb r0, [r2]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08063D0A
    mov r0, #5
    b loc_08063D0C
loc_08063D0A:
    mov r0, #8
loc_08063D0C:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    pop {r4}
    pop {r0}
    bx r0
