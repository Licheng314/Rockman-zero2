; sub_080E8288 @ 0x080E8288-080E8374  (自动生成, 经往返验证)
.thumb
sub_080E8288:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r4, r0, #0
    mov r0, #6
    ldrsh r3, [r4, r0]
    sub r3, #1
    strh r3, [r4, #6]
    ldr r2, [pc, #0x3c]
    lsl r0, r3, #1
    ldr r5, [pc, #0x3c]
    add r1, r2, r5
    strb r0, [r1]
    mov r1, #0xff
    and r0, r1
    ldr r6, [pc, #0x34]
    add r1, r2, r6
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r2, r2, r1
    strb r0, [r2]
    cmp r3, #0
    beq loc_080E82E8
    ldr r2, [pc, #0x28]
    add r4, r4, r2
    add r0, r4, #0
    bl EXT_08004AF4
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    add r0, r4, #0
    bl EXT_08004AA4
    b loc_080E836C
    .dh 0x0000 ; gap
    .word 0x03002AC0
    .word 0x00000402
    .word 0x00000401
    .word 0x00000BB4
    .word 0x0202F094
loc_080E82E8:
    mov r1, #0xc0
    lsl r1, r1, #3
    add r0, r4, #0
    bl EXT_080E0E64
    ldr r3, [pc, #0x80]
    add r0, r4, r3
    ldr r5, [r0]
    mov r6, #0xdf
    lsl r6, r6, #4
    add r0, r4, r6
    ldrb r1, [r0]
    ldr r2, [pc, #0x74]
    add r0, r4, r2
    ldrb r2, [r0]
    ldr r3, [pc, #0x74]
    add r0, r4, r3
    ldrb r3, [r0]
    add r6, #3
    add r0, r4, r6
    ldrb r0, [r0]
    str r0, [sp]
    add r0, r5, #0
    bl EXT_08038588
    ldr r1, [pc, #0x64]
    add r0, r4, r1
    bl EXT_080E92F8
    add r0, r5, #0
    bl EXT_08037C20
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_080E8336
    add r0, r5, #0
    bl EXT_08037CF4
loc_080E8336:
    ldr r2, [pc, #0x4c]
    add r0, r4, r2
    ldrb r2, [r0]
    lsl r2, r2, #2
    ldr r3, [pc, #0x48]
    add r0, r4, r3
    add r0, r0, r2
    ldr r0, [r0]
    ldr r1, [pc, #0x44]
    add r2, r2, r1
    mov r1, #1
    neg r1, r1
    ldr r2, [r2]
    bl EXT_080EF11C
    ldr r0, [pc, #0x38]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E836C
    mov r0, #0x1d
    bl EXT_08002EF0
    mov r0, #0x1e
    bl EXT_08002EF0
loc_080E836C:
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
