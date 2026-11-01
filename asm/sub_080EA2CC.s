; sub_080EA2CC @ 0x080EA2CC-080EA33E  (自动生成, 经往返验证)
.thumb
sub_080EA2CC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r8, r1
    ldr r0, [r6, #0x10]
    mov r1, #0xf2
    lsl r1, r1, #1
    add r7, r0, r1
    ldrb r4, [r7, #0x10]
    ldr r0, [pc, #0x58]
    ldrh r1, [r0, #4]
    mov r5, #0xc0
    and r5, r1
    cmp r5, #0
    bne loc_080EA31C
    mov r0, #0x30
    and r0, r1
    cmp r0, #0
    beq loc_080EA31C
    mov r0, #0x20
    and r0, r1
    mov r1, #1
    cmp r0, #0
    beq loc_080EA304
    sub r1, #2
loc_080EA304:
    add r4, r4, r1
    add r4, #3
    add r0, r4, #0
    mov r1, #3
    bl EXT_080EF1E8
    add r4, r0, #0
    strb r4, [r7, #0x10]
    strb r5, [r6, #5]
    mov r0, #1
    bl EXT_080032EC
loc_080EA31C:
    ldr r1, [pc, #0x24]
    lsl r0, r4, #2
    add r0, r0, r1
    mov r2, r8
    lsl r1, r2, #0x18
    asr r1, r1, #0x18
    ldr r2, [r0]
    add r0, r6, #0
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
