; sub_08022FEC @ 0x08022FEC-08023046  (自动生成, 经往返验证)
.thumb
sub_08022FEC:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r7, r5, #0
    add r7, #0xa4
    mov r0, #0
    ldrsh r4, [r7, r0]
    add r0, r5, #0
    bl EXT_08022AF0
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r4, r6
    bge loc_0802302C
    add r0, r5, #0
    bl EXT_08022B0C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r4, r4, r0
    cmp r4, r6
    ble loc_08023018
    add r4, r6, #0
loc_08023018:
    strh r4, [r7]
    mov r0, #0x1f
    bl EXT_0801E6AC
    cmp r4, r6
    bge loc_08023028
    mov r0, #1
    b loc_08023040
loc_08023028:
    mov r0, #0
    b loc_08023040
loc_0802302C:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_08023040:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
