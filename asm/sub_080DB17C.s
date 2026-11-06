; sub_080DB17C @ 0x080DB17C-080DB1B8  (自动生成, 经往返验证)
.thumb
sub_080DB17C:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #1
    strb r0, [r4, #0xe]
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DB1A4
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080DB1AC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x00004204
loc_080DB1A4:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
loc_080DB1AC:
    add r0, r4, #0
    bl EXT_080DB1BC
    pop {r4}
    pop {r0}
    bx r0
