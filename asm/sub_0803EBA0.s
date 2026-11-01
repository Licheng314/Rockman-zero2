; sub_0803EBA0 @ 0x0803EBA0-0803EC14  (自动生成, 经往返验证)
.thumb
sub_0803EBA0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    add r5, r2, #0
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    ble loc_0803EBB8
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080090D4
    b loc_0803EBC0
loc_0803EBB8:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009240
loc_0803EBC0:
    cmp r0, #0
    bne loc_0803EBE0
    ldr r0, [r6, #0x60]
    cmp r0, #0
    ble loc_0803EBD4
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008DE8
    b loc_0803EBDC
loc_0803EBD4:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008F50
loc_0803EBDC:
    cmp r0, #0
    beq loc_0803EBE4
loc_0803EBE0:
    mov r0, #1
    b loc_0803EC0E
loc_0803EBE4:
    ldr r0, [pc, #0x1c]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0803EC0C
    ldr r0, [pc, #0x18]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x88
    lsl r1, r1, #5
    cmp r0, r1
    bls loc_0803EC0C
    mov r0, #1
    neg r0, r0
    b loc_0803EC0E
    .word 0x0202E140
    .word 0x0202ED18
loc_0803EC0C:
    mov r0, #0
loc_0803EC0E:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
