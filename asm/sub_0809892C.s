; sub_0809892C @ 0x0809892C-080989A4  (自动生成, 经往返验证)
.thumb
sub_0809892C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r9, r0
    mov r8, r1
    add r7, r2, #0
    mov r5, #0
    mov r6, #0
    ldr r0, [pc, #0x60]
    mov r10, r0
loc_08098944:
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_08098990
    add r1, r4, #0
    add r1, #0x25
    mov r0, #8
    strb r0, [r1]
    mov r0, #2
    strb r0, [r4, #9]
    mov r1, r10
    ldr r0, [r1, #8]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    strh r6, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r6, [r0]
    mov r2, r9
    str r2, [r4, #0x28]
    mov r2, r8
    ldr r0, [r2]
    ldr r1, [r2, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    lsl r0, r7, #8
    ldr r1, [pc, #0x2c]
    bl EXT_080EF150
    cmp r5, #0
    beq loc_0809898A
    neg r0, r0
loc_0809898A:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x20]
    str r0, [r4, #0x60]
loc_08098990:
    add r5, #1
    cmp r5, #1
    bls loc_08098944
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
