; sub_08079810 @ 0x08079810-0807984C  (自动生成, 经往返验证)
.thumb
sub_08079810:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x11]
    cmp r0, #0
    beq loc_08079838
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_08079850
    b loc_08079848
    .word 0x0833D990
loc_08079838:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_08079848:
    pop {r0}
    bx r0
