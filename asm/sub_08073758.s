; sub_08073758 @ 0x08073758-080737C6  (自动生成, 经往返验证)
.thumb
sub_08073758:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    mov r8, r1
    add r7, r2, #0
    ldr r5, [r0, #0x54]
    ldr r2, [r0, #0x58]
    ldrb r1, [r0, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_08073776
    sub r0, r2, r7
    b loc_08073778
loc_08073776:
    add r0, r2, r7
loc_08073778:
    add r6, r0, #0
    ldr r0, [pc, #0x38]
    ldr r4, [r0]
    cmp r4, #0
    beq loc_080737B8
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801EFE8
    str r0, [sp]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    str r0, [sp, #4]
    ldr r1, [sp]
    sub r0, r1, r5
    add r0, r8
    mov r2, r8
    lsl r1, r2, #1
    cmp r0, r1
    bhi loc_080737B8
    ldr r1, [sp, #4]
    sub r0, r1, r6
    add r0, r0, r7
    lsl r1, r7, #1
    cmp r0, r1
    bhi loc_080737B8
    mov r0, #1
    b loc_080737BA
    .word 0x0202E130
loc_080737B8:
    mov r0, #0
loc_080737BA:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
