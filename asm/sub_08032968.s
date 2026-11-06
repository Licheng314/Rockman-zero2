; sub_08032968 @ 0x08032968-080329BC  (自动生成, 经往返验证)
.thumb
sub_08032968:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r5, #0
    add r6, #0xb4
    ldr r0, [pc, #0x38]
    add r1, r5, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r5, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_080329B0
    lsr r4, r1, #3
    mov r0, #1
    and r4, r0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08022BD8
    mov r1, #1
    neg r1, r1
    cmp r4, #0
    beq loc_080329A0
    mov r1, #1
loc_080329A0:
    ldr r0, [r6, #0x10]
    mul r1, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    b loc_080329B2
    .word 0x00000195
loc_080329B0:
    mov r1, #0
loc_080329B2:
    str r1, [r5, #0x5c]
    add r0, r1, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
