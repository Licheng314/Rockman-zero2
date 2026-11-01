; sub_080796B0 @ 0x080796B0-08079748  (自动生成, 经往返验证)
.thumb
sub_080796B0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r0, [r4, #0x11]
    mov r8, r0
    ldr r6, [r4, #0x28]
    ldr r0, [pc, #0x68]
    ldr r0, [r0]
    ldr r7, [r0, #0x54]
    add r0, r6, #0
    add r0, #0x54
    add r1, r4, #0
    bl EXT_08079654
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0x40
    bne loc_080796D8
    mov r3, #0x41
loc_080796D8:
    ldr r2, [pc, #0x50]
    add r0, r3, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r5, r1, #1
    str r5, [r4, #0x5c]
    lsl r0, r3, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r2, [r0, r3]
    lsl r0, r2, #1
    str r0, [r4, #0x60]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_08079706
    add r0, #0xff
loc_08079706:
    asr r1, r0, #8
    str r1, [r4, #0x64]
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_08079716
    add r0, #0xff
loc_08079716:
    asr r0, r0, #8
    str r0, [r4, #0x68]
    mov r0, r8
    cmp r0, #0
    bne loc_08079730
    ldr r0, [r6, #0x54]
    cmp r0, r7
    bge loc_0807973E
    b loc_08079736
    .word 0x0202E130
    .word 0x080EF450
loc_08079730:
    ldr r0, [r6, #0x54]
    cmp r7, r0
    bge loc_0807973E
loc_08079736:
    neg r0, r5
    str r0, [r4, #0x5c]
    neg r0, r1
    str r0, [r4, #0x64]
loc_0807973E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
