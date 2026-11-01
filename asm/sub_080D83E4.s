; sub_080D83E4 @ 0x080D83E4-080D847A  (自动生成, 经往返验证)
.thumb
sub_080D83E4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    sub r0, #0x60
    str r0, [r7, #0x5c]
    mov r2, #0xc0
    lsl r2, r2, #4
    cmp r0, r2
    bgt loc_080D8412
    ldr r1, [pc, #0x7c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    str r2, [r7, #0x5c]
loc_080D8412:
    add r0, r7, #0
    add r0, #0xb4
    ldrb r5, [r0]
    cmp r5, #0
    beq loc_080D846C
    ldr r4, [r7, #0x28]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801EFE8
    add r6, r0, #0
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801F004
    mov r8, r0
    ldr r0, [r7, #0x54]
    mov r9, r0
    sub r6, r6, r0
    ldr r1, [r7, #0x58]
    mov r10, r1
    mov r0, r8
    sub r0, r0, r1
    mov r8, r0
    ldr r4, [r7, #0x5c]
    mov r5, #0xa0
    lsl r5, r5, #6
    sub r4, r5, r4
    add r0, r6, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r1, r5, #0
    bl EXT_080EF150
    add r6, r0, #0
    mov r0, r8
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r1, r5, #0
    bl EXT_080EF150
    add r9, r6
    mov r1, r9
    str r1, [r7, #0x54]
    add r10, r0
    mov r0, r10
    str r0, [r7, #0x58]
loc_080D846C:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
