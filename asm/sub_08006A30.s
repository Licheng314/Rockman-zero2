; sub_08006A30 @ 0x08006A30-08006A9C  (自动生成, 经往返验证)
.thumb
sub_08006A30:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    add r5, r0, #0
    add r6, r1, #0
    mov r9, r2
    add r0, r6, #0
    mov r1, #0xf
    bl EXT_080EF2B8
    add r4, r0, #0
    mov r0, r9
    mov r1, #0xa
    bl EXT_080EF2B8
    ldr r2, [r5, #0xc]
    ldrb r1, [r2]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r0, r0, r4
    add r0, r0, r2
    ldrb r0, [r0, #4]
    mov r8, r0
    add r0, r6, #0
    mov r1, #0xf
    bl EXT_080EF330
    add r4, r0, #0
    mov r0, r9
    mov r1, #0xa
    bl EXT_080EF330
    lsl r1, r0, #4
    sub r1, r1, r0
    mov r0, #0x96
    mov r2, r8
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    add r0, r0, r4
    add r1, r1, r0
    ldr r0, [r5, #8]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r0, [r1]
    ldr r1, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrb r0, [r0]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
