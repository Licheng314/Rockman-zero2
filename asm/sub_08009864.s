; sub_08009864 @ 0x08009864-08009916  (自动生成, 经往返验证)
.thumb
sub_08009864:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r7, r1, #0
    asr r3, r6, #0xc
    asr r2, r7, #0xc
    mov r0, #0xee
    lsl r0, r0, #3
    cmp r3, r0
    bhi loc_08009908
    ldr r0, [pc, #0x5c]
    cmp r2, r0
    bhi loc_08009908
    ldr r5, [pc, #0x58]
    mov r0, #0xc5
    lsl r0, r0, #3
    add r1, r5, r0
    ldrh r0, [r1]
    mul r0, r2
    add r0, r0, r3
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r4, [r0]
    ldr r0, [pc, #0x40]
    mov r2, #0xf
    and r2, r4
    lsl r2, r2, #2
    add r2, r2, r0
    ldr r3, [pc, #0x38]
    add r0, r6, #0
    and r0, r3
    add r1, r7, #0
    and r1, r3
    ldr r2, [r2]
    bl EXT_080EF11C
    cmp r0, #0
    beq loc_080098F6
    ldr r2, [pc, #0x28]
    ldrh r1, [r5, #0x18]
    mov r0, #0x7f
    and r0, r1
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #6
    and r0, r4
    cmp r0, #0
    beq loc_080098E8
    ldr r0, [r1, #0x7c]
    b loc_08009910
    .word 0x000004F5
    .word 0x020011B8
    .word 0x08312B8C
    .word 0x00000FFF
    .word 0x0831408C
loc_080098E8:
    mov r0, #0x80
    lsl r0, r0, #7
    and r4, r0
    cmp r4, #0
    beq loc_080098F6
    ldr r0, [r1, #0x78]
    b loc_08009910
loc_080098F6:
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_08009FE4
    mov r1, #0x80
    lsl r1, r1, #6
    and r1, r0
    cmp r1, #0
    bne loc_0800990C
loc_08009908:
    mov r0, #0
    b loc_08009910
loc_0800990C:
    ldr r0, [pc, #8]
    ldr r0, [r0]
loc_08009910:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
