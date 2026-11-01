; sub_08000988 @ 0x08000988-080009FC  (自动生成, 经往返验证)
.thumb
sub_08000988:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    add r4, r2, #0
    mov r0, #2
    neg r0, r0
    and r4, r0
    cmp r4, #0
    beq loc_080009F6
    and r5, r0
    and r6, r0
    mov r1, #2
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_080009B0
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    beq loc_080009BE
loc_080009B0:
    lsl r2, r4, #0xa
    lsr r2, r2, #0xb
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080EEF6C
    b loc_080009F6
loc_080009BE:
    cmp r4, #0x1f
    bls loc_080009DE
    mov r2, #0x20
    neg r2, r2
    and r2, r4
    lsr r2, r2, #2
    ldr r0, [pc, #0x30]
    and r2, r0
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080EEF68
    mov r0, #0x1f
    and r0, r4
    cmp r0, #0
    beq loc_080009F6
loc_080009DE:
    mov r0, #0x20
    neg r0, r0
    and r0, r4
    add r5, r5, r0
    add r6, r6, r0
    mov r2, #0x1f
    and r2, r4
    lsr r2, r2, #1
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080EEF6C
loc_080009F6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
