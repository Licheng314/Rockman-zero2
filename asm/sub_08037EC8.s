; sub_08037EC8 @ 0x08037EC8-08037F78  (自动生成, 经往返验证)
.thumb
sub_08037EC8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    add r6, r0, #0
    add r4, r1, #0
    mov r9, r2
    cmp r4, #3
    bne loc_08037EE0
    ldr r7, [r6, #0x54]
    b loc_08037EEC
loc_08037EE0:
    lsl r1, r4, #0x18
    lsr r1, r1, #0x18
    add r0, r6, #0
    bl EXT_080378D8
    add r7, r0, #0
loc_08037EEC:
    cmp r4, #3
    bne loc_08037EF4
    ldr r5, [r6, #0x58]
    b loc_08037F00
loc_08037EF4:
    lsl r1, r4, #0x18
    lsr r1, r1, #0x18
    add r0, r6, #0
    bl EXT_0803792C
    add r5, r0, #0
loc_08037F00:
    ldr r0, [r6, #0x58]
    sub r0, r0, r5
    mov r8, r0
    add r0, r7, #0
    add r1, r5, #0
    bl EXT_080083A0
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    cmp r7, #0
    beq loc_08037F32
    mov r0, r9
    cmp r0, #0
    beq loc_08037F64
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080EF150
    add r5, r0, #0
    lsl r0, r5, #2
    add r0, r0, r5
    lsl r5, r0, #0xd
    sub r5, #1
    b loc_08037F5E
loc_08037F32:
    add r0, r6, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xd8
    ldr r2, [r1]
    ldrb r3, [r6, #0xa]
    lsr r3, r3, #4
    mov r4, #1
    and r3, r4
    str r7, [sp]
    bl EXT_0801F2E8
    add r2, r0, #0
    ldr r1, [r6, #0x58]
    sub r0, r1, r5
    sub r2, r2, r0
    cmp r2, #0
    ble loc_08037F68
    mov r0, r9
    cmp r0, #0
    beq loc_08037F64
    sub r5, r1, r2
loc_08037F5E:
    mov r1, r8
    add r0, r5, r1
    str r0, [r6, #0x58]
loc_08037F64:
    mov r0, #1
    b loc_08037F6A
loc_08037F68:
    mov r0, #0
loc_08037F6A:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
