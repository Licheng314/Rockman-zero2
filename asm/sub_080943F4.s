; sub_080943F4 @ 0x080943F4-0809443C  (自动生成, 经往返验证)
.thumb
sub_080943F4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, r1, #0
    add r1, r2, #0
    ldr r5, [r4, #0x54]
    ldr r6, [r4, #0x58]
    add r0, r5, r0
    str r0, [r4, #0x54]
    add r1, r6, r1
    str r1, [r4, #0x58]
    ldr r2, [pc, #0x30]
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    beq loc_0809441E
    str r5, [r4, #0x54]
    str r6, [r4, #0x58]
loc_0809441E:
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r0, r2
    ldr r0, [r4, #0x58]
    cmp r0, r1
    bge loc_08094434
    str r1, [r4, #0x58]
loc_08094434:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
