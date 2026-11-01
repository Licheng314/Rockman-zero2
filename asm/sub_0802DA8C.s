; sub_0802DA8C @ 0x0802DA8C-0802DAEA  (自动生成, 经往返验证)
.thumb
sub_0802DA8C:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #1
    bl EXT_080338F0
    cmp r0, #0
    ble loc_0802DAAE
    add r0, r4, #0
    bl EXT_08036E60
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0802DAAE
    add r0, r4, #0
    bl EXT_08034ED4
    b loc_0802DAE4
loc_0802DAAE:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0802DACE
    add r0, r4, #0
    mov r1, #1
    bl EXT_080338F0
    cmp r0, #0
    ble loc_0802DACE
    add r0, r4, #0
    bl EXT_08034F4C
    b loc_0802DAE4
loc_0802DACE:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802DAE4
    add r0, r4, #0
    bl EXT_08035238
    add r0, r4, #0
    bl EXT_0803543C
loc_0802DAE4:
    pop {r4}
    pop {r0}
    bx r0
