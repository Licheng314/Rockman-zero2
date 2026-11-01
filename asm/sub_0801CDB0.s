; sub_0801CDB0 @ 0x0801CDB0-0801CDE2  (自动生成, 经往返验证)
.thumb
sub_0801CDB0:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0xc]
    ldrb r0, [r0, #1]
    cmp r0, #0
    beq loc_0801CDD4
    ldr r0, [pc, #0x10]
    bl EXT_0801CE5C
    cmp r0, #1
    bne loc_0801CDDA
    ldr r0, [r4, #0xc]
    sub r0, #8
    str r0, [r4, #0xc]
    mov r0, #1
    b loc_0801CDDC
    .word 0x020306B4
loc_0801CDD4:
    ldr r0, [pc, #0xc]
    bl EXT_0801CE44
loc_0801CDDA:
    mov r0, #0
loc_0801CDDC:
    pop {r4}
    pop {r1}
    bx r1
