; sub_0803F880 @ 0x0803F880-0803F8EA  (自动生成, 经往返验证)
.thumb
sub_0803F880:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    add r5, r2, #0
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    ble loc_0803F898
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080090D4
    b loc_0803F8A0
loc_0803F898:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009240
loc_0803F8A0:
    cmp r0, #0
    bne loc_0803F8C0
    ldr r0, [r6, #0x60]
    cmp r0, #0
    ble loc_0803F8B4
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008DE8
    b loc_0803F8BC
loc_0803F8B4:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008F50
loc_0803F8BC:
    cmp r0, #0
    beq loc_0803F8C4
loc_0803F8C0:
    mov r0, #1
    b loc_0803F8E4
loc_0803F8C4:
    ldr r0, [pc, #0x14]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #3
    cmp r0, r1
    bhi loc_0803F8E0
    mov r0, #0
    b loc_0803F8E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18
loc_0803F8E0:
    mov r0, #1
    neg r0, r0
loc_0803F8E4:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
