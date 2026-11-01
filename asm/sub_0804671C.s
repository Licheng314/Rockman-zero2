; sub_0804671C @ 0x0804671C-08046764  (自动生成, 经往返验证)
.thumb
sub_0804671C:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804675E
    add r5, r4, #0
    add r5, #0xe0
    ldr r0, [r5]
    cmp r0, #0
    bne loc_08046746
    ldr r2, [pc, #0x2c]
    mov r0, #0xf
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_0804675E
loc_08046746:
    add r5, r4, #0
    add r5, #0xde
    mov r1, #0
    ldrsh r0, [r5, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x14]
    strh r0, [r5]
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804675E:
    pop {r4, r5}
    pop {r0}
    bx r0
