; sub_080B47A8 @ 0x080B47A8-080B4836  (自动生成, 经往返验证)
.thumb
sub_080B47A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    mov r8, r1
    add r5, r2, #0
    mov r0, #0
    ldrsh r1, [r5, r0]
    ldr r0, [r6, #0x54]
    add r7, r0, r1
    mov r2, #2
    ldrsh r1, [r5, r2]
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    mov r1, r8
    add r4, r0, r1
    cmp r1, #0
    bge loc_080B47F0
    ldrh r0, [r5, #6]
    lsr r0, r0, #1
    sub r4, r4, r0
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B4824
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0800958C
    ldrh r1, [r5, #6]
    lsr r1, r1, #1
    add r0, r0, r1
    b loc_080B4818
loc_080B47F0:
    mov r0, r8
    cmp r0, #0
    ble loc_080B482A
    ldrh r0, [r5, #6]
    lsr r0, r0, #1
    add r4, r0, r4
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B4824
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_080093C4
    ldrh r1, [r5, #6]
    lsr r1, r1, #1
    sub r0, r0, r1
loc_080B4818:
    mov r2, #2
    ldrsh r1, [r5, r2]
    sub r0, r0, r1
    str r0, [r6, #0x58]
    mov r0, #1
    b loc_080B482C
loc_080B4824:
    ldr r0, [r6, #0x58]
    add r0, r8
    str r0, [r6, #0x58]
loc_080B482A:
    mov r0, #0
loc_080B482C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
