; sub_0800090C @ 0x0800090C-08000982  (自动生成, 经往返验证)
.thumb
sub_0800090C:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r6, r1, #0
    add r5, r2, #0
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    add r7, r1, #0
    mov r0, #2
    neg r0, r0
    and r5, r0
    cmp r5, #0
    beq loc_0800097A
    and r6, r0
    mov r0, #2
    and r0, r6
    cmp r0, #0
    beq loc_08000938
    strh r1, [r6]
    sub r5, #2
    cmp r5, #0
    beq loc_0800097A
    add r6, #2
loc_08000938:
    cmp r5, #0x20
    bls loc_08000966
    lsl r0, r1, #0x10
    orr r0, r1
    str r0, [sp]
    mov r4, #0x20
    neg r4, r4
    and r4, r5
    lsr r2, r4, #2
    ldr r0, [pc, #0x38]
    and r2, r0
    mov r0, #0x80
    lsl r0, r0, #0x11
    orr r2, r0
    mov r0, sp
    add r1, r6, #0
    bl EXT_080EEF68
    add r6, r6, r4
    mov r0, #0x1f
    and r5, r0
    cmp r5, #0
    beq loc_0800097A
loc_08000966:
    add r0, sp, #4
    strh r7, [r0]
    lsl r2, r5, #0xa
    lsr r2, r2, #0xb
    mov r1, #0x80
    lsl r1, r1, #0x11
    orr r2, r1
    add r1, r6, #0
    bl EXT_080EEF6C
loc_0800097A:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
