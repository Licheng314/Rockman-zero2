; sub_080D8858 @ 0x080D8858-080D894C  (自动生成, 经往返验证)
.thumb
sub_080D8858:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    ldr r4, [r7, #0x28]
    add r1, r7, #0
    add r1, #0xb4
    add r2, r7, #0
    add r2, #0x5c
    add r3, r7, #0
    add r3, #0xc4
    mov r5, #2
    str r5, [sp]
    mov r0, #0
    str r0, [sp, #4]
    ldr r0, [pc, #0x44]
    str r0, [sp, #8]
    add r0, r7, #0
    bl EXT_080D5430
    ldrb r0, [r7, #0x12]
    add r6, r0, #1
    mov r1, #0xc2
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r2, [r0]
    ldr r0, [r4, #0xc]
    ldr r1, [pc, #0x30]
    and r0, r1
    mov r1, #0x80
    lsl r1, r1, #4
    cmp r0, r1
    bne loc_080D88C8
    cmp r2, #0x3b
    bhi loc_080D88E0
    add r6, #1
    mov r1, #2
    cmp r2, #0x13
    bls loc_080D88AC
    mov r1, #4
    sub r2, #0x14
loc_080D88AC:
    add r0, r2, #1
    bl EXT_080EF330
    cmp r0, #0
    bne loc_080D88E0
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080D88E6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
    .word 0x00FFFF00
loc_080D88C8:
    ldr r1, [pc, #0x80]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    mov r1, #2
    bl EXT_080BEE58
loc_080D88E0:
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
loc_080D88E6:
    strb r0, [r7, #0xa]
    add r0, r6, #0
    mov r1, #0x30
    bl EXT_080EF1E8
    add r6, r0, #0
    strb r6, [r7, #0x12]
    mov r1, #0x30
    bl EXT_080EF1E8
    lsl r0, r0, #8
    mov r1, #0x30
    bl EXT_080EF150
    ldr r2, [pc, #0x4c]
    mov r8, r2
    mov r5, #0xff
    and r0, r5
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #3
    add r4, r7, #0
    add r4, #0xb4
    ldr r0, [r4]
    add r0, r0, r1
    str r0, [r7, #0x54]
    add r0, r6, #0
    mov r1, #0x18
    bl EXT_080EF1E8
    lsl r0, r0, #8
    mov r1, #0x18
    bl EXT_080EF150
    and r0, r5
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #3
    ldr r0, [r4, #4]
    sub r0, r0, r1
    str r0, [r7, #0x58]
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
