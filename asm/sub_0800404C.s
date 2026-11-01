; sub_0800404C @ 0x0800404C-0800416C  (自动生成, 经往返验证)
.thumb
sub_0800404C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    ldr r0, [pc, #0x110]
    mov r1, #0x80
    lsl r1, r1, #9
    bl EXT_08002638
    ldr r0, [pc, #0x10c]
    mov r1, #0x80
    lsl r1, r1, #2
    bl EXT_08002AEC
    mov r0, #1
    str r0, [sp]
loc_08004070:
    ldr r2, [sp]
    lsl r1, r2, #1
    ldr r3, [pc, #0xfc]
    add r1, r1, r3
    ldrh r0, [r1]
    mov r2, #0x1f
    mov r10, r2
    mov r3, r10
    and r3, r0
    mov r10, r3
    lsl r0, r0, #0x10
    lsr r2, r0, #0x15
    mov r3, #0x1f
    and r2, r3
    mov r8, r2
    lsr r0, r0, #0x1a
    mov r9, r0
    and r0, r3
    mov r9, r0
    mov r5, #0
    ldr r2, [sp]
    add r2, #1
    str r2, [sp, #8]
    add r6, r1, #0
loc_080040A0:
    mov r0, r10
    sub r0, #0xe
    .dh 0x4368 ; TODO muls r0, r5, r0
    mov r1, #9
    bl EXT_080EF150
    add r0, #0xe
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, r8
    sub r0, #5
    .dh 0x4368 ; TODO muls r0, r5, r0
    mov r1, #9
    bl EXT_080EF150
    add r0, #5
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    mov r0, r9
    sub r0, #0xa
    .dh 0x4368 ; TODO muls r0, r5, r0
    mov r1, #9
    bl EXT_080EF150
    add r0, #0xa
    lsl r0, r0, #0x18
    lsr r0, r0, #0xe
    lsl r1, r4, #5
    orr r0, r1
    orr r0, r7
    strh r0, [r6]
    add r6, #0x20
    add r5, #1
    cmp r5, #9
    ble loc_080040A0
    mov r5, #0xa
    mov r0, r9
    mov r3, #0x1f
    sub r0, r3, r0
    str r0, [sp, #4]
    ldr r1, [sp]
    lsl r0, r1, #1
    ldr r2, [pc, #0x7c]
    add r0, r0, r2
    mov r3, #0xa0
    lsl r3, r3, #1
    add r6, r0, r3
    mov r0, #0
    str r0, [sp, #0xc]
loc_08004102:
    mov r1, #0x1f
    mov r2, r10
    sub r0, r1, r2
    add r4, r5, #0
    sub r4, #0xa
    .dh 0x4360 ; TODO muls r0, r4, r0
    mov r1, #5
    bl EXT_080EF150
    add r0, r10
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r3, #0x1f
    mov r1, r8
    sub r0, r3, r1
    .dh 0x4360 ; TODO muls r0, r4, r0
    mov r1, #5
    bl EXT_080EF150
    add r0, r8
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [sp, #0xc]
    mov r1, #5
    bl EXT_080EF150
    add r0, r9
    lsl r0, r0, #0x18
    lsr r0, r0, #0xe
    lsl r1, r4, #5
    orr r0, r1
    orr r0, r7
    strh r0, [r6]
    add r6, #0x20
    ldr r2, [sp, #0xc]
    ldr r3, [sp, #4]
    add r2, r2, r3
    str r2, [sp, #0xc]
    add r5, #1
    cmp r5, #0xf
    ble loc_08004102
    ldr r0, [sp, #8]
    str r0, [sp]
    cmp r0, #0xf
    ble loc_08004070
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
