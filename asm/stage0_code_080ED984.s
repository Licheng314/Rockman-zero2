; stage0_code_080ED984 @ 0x080ED984-080ED9C4  (自动生成, 经往返验证)
.thumb
stage0_code_080ED984:
    push {r4, r5}
loc_080ED986:
    ldr r2, [r1, #0x40]
loc_080ED988:
    ldrb r3, [r2]
loc_080ED98A:
    cmp r3, #0x80
loc_080ED98C:
    bhs loc_080ED996
loc_080ED98E:
    strb r3, [r1, #5]
loc_080ED990:
    add r2, #1
loc_080ED992:
    str r2, [r1, #0x40]
loc_080ED994:
    b loc_080ED998
loc_080ED996:
    ldrb r3, [r1, #5]
loc_080ED998:
    ldr r1, [r1, #0x20]
loc_080ED99A:
    cmp r1, #0
loc_080ED99C:
    beq loc_080ED9C0
loc_080ED99E:
    mov r4, #0x83
loc_080ED9A0:
    mov r5, #0x40
loc_080ED9A2:
    ldrb r2, [r1]
loc_080ED9A4:
    tst r2, r4
loc_080ED9A6:
    beq loc_080ED9BA
loc_080ED9A8:
    tst r2, r5
loc_080ED9AA:
    bne loc_080ED9BA
loc_080ED9AC:
    ldrb r0, [r1, #0x11]
loc_080ED9AE:
    cmp r0, r3
loc_080ED9B0:
    bne loc_080ED9BA
loc_080ED9B2:
    mov r0, #0x40
loc_080ED9B4:
    orr r2, r0
loc_080ED9B6:
    strb r2, [r1]
loc_080ED9B8:
    b loc_080ED9C0
loc_080ED9BA:
    ldr r1, [r1, #0x34]
loc_080ED9BC:
    cmp r1, #0
loc_080ED9BE:
    bne loc_080ED9A2
loc_080ED9C0:
    pop {r4, r5}
loc_080ED9C2:
    bx lr
