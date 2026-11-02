; sub_08020BD8 @ 0x08020BD8-08020D28  (自动生成, 经往返验证)
.thumb
sub_08020BD8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x48
    str r0, [sp, #0x34]
    str r1, [sp, #0x38]
    str r2, [sp, #0x3c]
    mov r8, r3
    ldr r0, [sp, #0x88]
    mov r10, r0
    ldr r6, [pc, #0x10]
    mov r1, #0xe9
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r5, [r0]
    cmp r5, #0
    bne loc_08020C08
    mov r0, #0xff
    b loc_08020D18
    .dh 0x0000 ; gap
    .word 0x02001000 ; proven PC/switch data
loc_08020C08:
    ldr r2, [sp, #0x68]
    cmp r2, #0
    bne loc_08020C14
    mov r0, r8
    ldr r0, [r0]
    str r0, [sp, #0x68]
loc_08020C14:
    ldr r1, [sp, #0x6c]
    cmp r1, #0
    bne loc_08020C20
    mov r2, r8
    ldr r2, [r2, #4]
    str r2, [sp, #0x6c]
loc_08020C20:
    ldr r0, [sp, #0x78]
    str r0, [sp]
    ldr r0, [sp, #0x7c]
    str r0, [sp, #4]
    add r0, sp, #0x24
    str r0, [sp, #8]
    add r4, sp, #0x2c
    str r4, [sp, #0xc]
    ldr r0, [sp, #0x34]
    ldr r1, [sp, #0x68]
    ldr r2, [sp, #0x70]
    ldr r3, [sp, #0x74]
    bl EXT_08022064
    ldr r2, [sp, #0x84]
    lsl r1, r2, #2
    mov r0, r8
    add r0, #0x78
    str r0, [sp, #0x44]
    ldr r0, [pc, #0x94]
    add r0, r1, r0
    str r0, [sp, #0x40]
    ldr r0, [pc, #0x90]
    add r1, r1, r0
    mov r9, r1
    lsl r0, r5, #1
    add r0, r0, r5
    lsl r7, r0, #3
    mov r1, #0xeb
    lsl r1, r1, #1
    add r0, r7, r1
    add r6, r0, r6
loc_08020C60:
    sub r7, #0x18
    sub r6, #0x18
    sub r5, #1
    ldr r2, [sp, #0x84]
    cmp r2, #2
    beq loc_08020C7A
    ldrh r0, [r6]
    mov r2, #0x80
    lsl r2, r2, #8
    add r1, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_08020CFE
loc_08020C7A:
    ldr r0, [pc, #0x68]
    add r3, r7, r0
    ldrh r1, [r6, #2]
    ldr r0, [sp, #0x2c]
    add r1, r1, r0
    ldr r2, [r3]
    sub r2, r2, r1
    ldr r0, [sp, #0x24]
    sub r2, r0, r2
    lsl r0, r1, #1
    cmp r2, r0
    bhs #0x8020cee
    ldrh r1, [r6, #4]
    ldr r0, [sp, #0x30]
    add r1, r1, r0
    ldr r0, [r3, #4]
    add r2, r0, #1
    sub r2, r2, r1
    ldr r0, [sp, #0x28]
    sub r2, r0, r2
    lsl r0, r1, #1
    cmp r2, r0
    bhs #0x8020ce8
    ldr r0, [sp, #0x68]
    str r0, [sp]
    ldr r1, [sp, #0x6c]
    str r1, [sp, #4]
    add r2, sp, #0x24
    str r2, [sp, #8]
    add r0, sp, #0x2c
    str r0, [sp, #0xc]
    ldr r1, [sp, #0x70]
    str r1, [sp, #0x10]
    ldr r2, [sp, #0x80]
    str r2, [sp, #0x14]
    ldr r0, [sp, #0x84]
    str r0, [sp, #0x18]
    mov r1, r10
    str r1, [sp, #0x1c]
    str r5, [sp, #0x20]
    ldr r2, [sp, #0x40]
    ldr r4, [r2]
    ldr r0, [sp, #0x34]
    ldr r1, [sp, #0x38]
    ldr r2, [sp, #0x3c]
    mov r3, r8
    bl EXT_080EF124
    b loc_08020D0C
    .word 0x08333B04 ; proven PC/switch data
    .word 0x08333B14 ; proven PC/switch data
    .word 0x020011DC ; proven PC/switch data
    mov r0, r9
    ldr r3, [r0]
    b loc_08020CF2
    mov r1, r9
    ldr r3, [r1]
loc_08020CF2:
    mov r0, r8
    add r1, r5, #0
    mov r2, r10
    bl EXT_080EF120
    b loc_08020D0C
loc_08020CFE:
    mov r2, r9
    ldr r3, [r2]
    mov r0, r8
    add r1, r5, #0
    mov r2, r10
    bl EXT_080EF120
loc_08020D0C:
    cmp r5, #0
    bne loc_08020C60
    ldr r1, [sp, #0x44]
    ldr r2, [sp, #0x84]
    add r0, r1, r2
    ldrb r0, [r0]
loc_08020D18:
    add sp, #0x48
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
