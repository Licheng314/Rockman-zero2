; sub_080977C8 @ 0x080977C8-080978A0  (自动生成, 经往返验证)
.thumb
sub_080977C8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    mov r8, r1
    ldrb r0, [r4, #0xa]
    lsr r6, r0, #4
    mov r0, #1
    and r6, r0
    ldr r7, [r4, #0x58]
    add r0, r7, r1
    str r0, [r4, #0x58]
    ldr r5, [r4, #0x54]
    add r1, r0, #0
    mov r0, r8
    cmp r0, #0
    ble loc_080977F0
    mov r0, #0x80
    lsl r0, r0, #5
    b loc_080977F2
loc_080977F0:
    ldr r0, [pc, #0xc]
loc_080977F2:
    add r1, r1, r0
    cmp r6, #0
    beq loc_08097804
    add r0, r5, #0
    bl EXT_08009684
    b loc_0809780A
    .word 0xFFFFF000
loc_08097804:
    add r0, r5, #0
    bl EXT_08009774
loc_0809780A:
    cmp r5, r0
    beq loc_08097814
    str r7, [r4, #0x58]
    mov r0, #2
    b loc_08097896
loc_08097814:
    cmp r6, #0
    beq loc_08097822
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009684
    b loc_0809782A
loc_08097822:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009774
loc_0809782A:
    str r0, [r4, #0x54]
    ldr r5, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r0, r8
    cmp r0, #0
    ble loc_08097844
    mov r0, #0x80
    lsl r0, r0, #5
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08008DE8
    b loc_0809784E
loc_08097844:
    ldr r0, [pc, #0x18]
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08008F50
loc_0809784E:
    add r1, r0, #0
    cmp r1, #0
    bge loc_08097864
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #1
    b loc_08097896
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
loc_08097864:
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    sub r1, r1, r0
    add r2, r1, #0
    cmp r1, #0
    bge loc_08097876
    neg r2, r1
loc_08097876:
    mov r0, #0xc0
    lsl r0, r0, #6
    cmp r2, r0
    ble loc_08097894
    lsr r0, r1, #0x1f
    mov r1, r8
    cmp r1, #0
    ble loc_0809788C
    cmp r0, #0
    beq loc_08097890
    b loc_08097894
loc_0809788C:
    cmp r0, #0
    beq loc_08097894
loc_08097890:
    mov r0, #3
    b loc_08097896
loc_08097894:
    mov r0, #0
loc_08097896:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
