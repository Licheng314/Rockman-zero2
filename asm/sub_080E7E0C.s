; sub_080E7E0C @ 0x080E7E0C-080E7EB0  (自动生成, 经往返验证)
.thumb
sub_080E7E0C:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r2, #0
    mov r0, #1
    strb r0, [r4, #2]
    mov r1, #0
    strh r2, [r4, #4]
    ldr r3, [pc, #0x94]
    add r0, r4, r3
    strb r1, [r0]
    ldr r5, [pc, #0x90]
    add r0, r4, r5
    str r2, [r0]
    ldr r2, [pc, #0x90]
    add r0, r4, r2
    strb r1, [r0]
    ldr r3, [pc, #0x8c]
    add r0, r4, r3
    ldr r3, [r0]
    mov r5, #0x84
    lsl r5, r5, #2
    add r1, r3, r5
    ldrb r2, [r1, #2]
    mov r5, #0xdf
    lsl r5, r5, #4
    add r0, r4, r5
    strb r2, [r0]
    ldrb r2, [r1, #3]
    add r5, #1
    add r0, r4, r5
    strb r2, [r0]
    ldrb r1, [r1, #5]
    ldr r2, [pc, #0x70]
    add r0, r4, r2
    strb r1, [r0]
    mov r5, #0xfe
    lsl r5, r5, #1
    add r0, r3, r5
    ldrb r1, [r0]
    add r2, #1
    add r0, r4, r2
    strb r1, [r0]
    add r0, r4, #0
    bl EXT_080E8534
    add r0, r4, #0
    bl EXT_080E8394
    add r0, r4, #0
    bl EXT_080E8420
    ldr r3, [pc, #0x50]
    add r0, r4, r3
    mov r1, #0
    bl EXT_080E8780
    ldr r0, [pc, #0x48]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E7E98
    mov r0, #0x1d
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x1e
    mov r1, #0
    bl EXT_08002D68
loc_080E7E98:
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    bl EXT_08012004
    mov r0, #0x10
    strh r0, [r4, #6]
    add r0, r4, #0
    bl EXT_080E7ED0
    pop {r4, r5}
    pop {r0}
    bx r0
