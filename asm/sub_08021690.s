; sub_08021690 @ 0x08021690-080216C6  (自动生成, 经往返验证)
.thumb
sub_08021690:
    push {r4, r5, lr}
    sub sp, #4
    add r4, r0, #0
    add r5, r1, #0
    cmp r3, #0
    bne loc_080216A2
    ldr r1, [r4]
    ldr r0, [r5]
    sub r3, r1, r0
loc_080216A2:
    mov r0, #1
    neg r0, r0
    cmp r3, #0
    ble loc_080216AC
    mov r0, #1
loc_080216AC:
    add r3, r0, #0
    ldr r0, [sp, #0x10]
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08021830
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add sp, #4
    pop {r4, r5}
    pop {r1}
    bx r1
