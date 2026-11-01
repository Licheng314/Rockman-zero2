; sub_08079654 @ 0x08079654-080796AE  (自动生成, 经往返验证)
.thumb
sub_08079654:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r0, [pc, #0x1c]
    ldr r6, [r0]
    cmp r6, #0
    beq loc_0807967C
    add r0, r6, #0
    mov r1, #0
    bl EXT_0801EFE8
    add r4, r0, #0
    add r0, r6, #0
    mov r1, #0
    bl EXT_0801F004
    add r5, r0, #0
    b loc_08079680
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0807967C:
    ldr r4, [r6, #0x54]
    ldr r5, [r6, #0x58]
loc_08079680:
    ldr r0, [r7]
    sub r0, r4, r0
    ldr r1, [r7, #4]
    sub r1, r5, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, #0xf0
    lsl r2, r2, #0x18
    add r0, r0, r2
    lsr r0, r0, #0x18
    cmp r0, #0xb0
    bls loc_080796A0
    mov r1, #0x10
    b loc_080796A6
loc_080796A0:
    cmp r1, #0x70
    bls loc_080796A6
    mov r1, #0x70
loc_080796A6:
    add r0, r1, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
