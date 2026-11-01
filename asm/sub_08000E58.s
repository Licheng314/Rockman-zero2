; sub_08000E58 @ 0x08000E58-08000EA4  (自动生成, 经往返验证)
.thumb
sub_08000E58:
    push {r4, lr}
    sub sp, #4
    mov r1, sp
    ldr r0, [pc, #0x44]
    ldrh r0, [r0]
    strh r0, [r1]
    mov r0, sp
    ldrh r0, [r0]
    cmp r0, #0xa0
    bhi loc_08000E9C
    ldr r4, [pc, #0x38]
    add r0, r4, #0
    bl EXT_08000F38
    mov r0, sp
    ldrh r0, [r0]
    cmp r0, #0xa0
    bne loc_08000E9C
    ldr r1, [pc, #0x2c]
    ldrh r2, [r1]
    ldr r0, [pc, #0x2c]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    ldr r0, [pc, #0x28]
    add r1, r4, r0
    ldr r0, [pc, #0x28]
    str r0, [r1, #4]
    ldr r1, [pc, #0x28]
    ldrh r2, [r1]
    ldr r0, [pc, #0x28]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
loc_08000E9C:
    add sp, #4
    pop {r4}
    pop {r0}
    bx r0
