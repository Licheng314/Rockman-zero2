; sub_0809750C @ 0x0809750C-080975BA  (自动生成, 经往返验证)
.thumb
sub_0809750C:
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    add r7, r0, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080BE1AC
    add r0, r7, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080BE1AC
    add r0, r7, #0
    mov r1, #3
    mov r2, #1
    bl EXT_080BE1AC
    ldr r2, [pc, #0x8c]
    ldr r0, [r2]
    ldr r5, [pc, #0x8c]
    mul r0, r5
    ldr r4, [pc, #0x8c]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r0, r0, #1
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r0, r0, #1
    str r0, [r2]
    add r6, r7, #0
    add r6, #0x54
    mov r0, #2
    add r1, r6, #0
    str r2, [sp]
    bl EXT_080AC60C
    ldr r2, [sp]
    ldr r0, [r2]
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r0, r0, #1
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r0, r0, #1
    str r0, [r2]
    mov r0, #2
    add r1, r6, #0
    bl EXT_080AC60C
    mov r0, #1
    add r1, r6, #0
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    mov r0, #0
    add r1, r6, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_08097598
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08097598:
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
