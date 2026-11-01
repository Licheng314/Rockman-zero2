; sub_08031470 @ 0x08031470-080314C2  (自动生成, 经往返验证)
.thumb
sub_08031470:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    mov r9, r1
    add r6, r2, #0
    ldrb r5, [r4]
    asr r5, r6
    mov r0, #1
    mov r8, r0
    and r5, r0
    cmp r5, #0
    bne loc_080314B6
    add r0, r4, #0
    bl EXT_08031650
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, r8
    lsl r0, r6
    ldrb r1, [r4]
    orr r0, r1
    strb r0, [r4]
    add r0, r4, #0
    mov r1, r9
    add r2, r6, #0
    bl EXT_080313C0
    cmp r7, #1
    bhi loc_080314B6
    add r0, r4, #2
    add r0, r0, r7
    strb r6, [r0]
    strb r5, [r4, #4]
loc_080314B6:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
