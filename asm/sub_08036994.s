; sub_08036994 @ 0x08036994-080369CA  (自动生成, 经往返验证)
.thumb
sub_08036994:
    push {r4, r5, r6, lr}
    add r5, r1, #0
    add r6, r2, #0
    add r4, r0, #0
    add r4, #0xd8
    add r0, r5, #0
    add r1, r4, #0
    mov r2, #0
    bl EXT_0801F358
    cmp r0, #0
    bne loc_080369BE
    add r0, r5, #0
    add r1, r4, #0
    mov r2, #0
    bl EXT_0801F394
    cmp r0, #0
    bne loc_080369BE
    add r0, r6, #0
    b loc_080369C4
loc_080369BE:
    mov r0, #0x80
    lsl r0, r0, #3
    orr r0, r6
loc_080369C4:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
