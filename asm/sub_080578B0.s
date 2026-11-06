; sub_080578B0 @ 0x080578B0-08057938  (自动生成, 经往返验证)
.thumb
sub_080578B0:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_0803F9A4
    add r6, r0, #0
    cmp r6, #0
    beq loc_08057930
    add r0, r7, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080578CE
    cmp r0, #1
    beq loc_080578D4
    b loc_08057930
loc_080578CE:
    mov r1, #0xd8
    lsl r1, r1, #5
    b loc_080578D8
loc_080578D4:
    mov r1, #0xf8
    lsl r1, r1, #5
loc_080578D8:
    ldrb r0, [r6, #9]
    cmp r0, #1
    bne loc_08057930
    ldr r2, [r6, #0x54]
    ldr r3, [r7, #0x54]
    cmp r2, r3
    bge loc_080578F8
    ldr r0, [pc, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    cmp r2, r0
    bge loc_08057906
    b loc_08057930
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_080578F8:
    cmp r3, r2
    bge loc_08057906
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    cmp r0, r2
    blt loc_08057930
loc_08057906:
    mov r4, #0xf0
    lsl r4, r4, #7
    lsr r0, r1, #1
    add r5, r0, #0
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    ldr r0, [r6, #0x58]
    sub r0, r0, r1
    add r0, r0, r5
    lsl r1, r5, #1
    cmp r0, r1
    bhi loc_08057930
    sub r0, r2, r3
    add r0, r0, r4
    lsl r1, r4, #1
    cmp r0, r1
    bhi loc_08057930
    mov r0, #1
    b loc_08057932
    .word 0x0202E130
loc_08057930:
    mov r0, #0
loc_08057932:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
