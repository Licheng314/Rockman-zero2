; sub_0803DB6C @ 0x0803DB6C-0803DBE0  (自动生成, 经往返验证)
.thumb
sub_0803DB6C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    add r5, r2, #0
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    ble loc_0803DB84
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080090D4
    b loc_0803DB8C
loc_0803DB84:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009240
loc_0803DB8C:
    cmp r0, #0
    bne loc_0803DBAC
    ldr r0, [r6, #0x60]
    cmp r0, #0
    ble loc_0803DBA0
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008DE8
    b loc_0803DBA8
loc_0803DBA0:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008F50
loc_0803DBA8:
    cmp r0, #0
    beq loc_0803DBB0
loc_0803DBAC:
    mov r0, #1
    b loc_0803DBDA
loc_0803DBB0:
    ldr r0, [pc, #0x1c]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0803DBD8
    ldr r0, [pc, #0x18]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xd8
    lsl r1, r1, #5
    cmp r0, r1
    bls loc_0803DBD8
    mov r0, #1
    neg r0, r0
    b loc_0803DBDA
    .word 0x0202E140
    .word 0x0202ED18
loc_0803DBD8:
    mov r0, #0
loc_0803DBDA:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
