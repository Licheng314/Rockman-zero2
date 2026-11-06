; sub_080E7958 @ 0x080E7958-080E7A3A  (自动生成, 经往返验证)
.thumb
sub_080E7958:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #3]
    cmp r0, #2
    beq loc_080E79B2
    cmp r0, #2
    bgt loc_080E7970
    cmp r0, #0
    beq loc_080E798A
    cmp r0, #1
    beq loc_080E7996
    b loc_080E7982
loc_080E7970:
    cmp r0, #0x3c
    beq loc_080E7A0C
    cmp r0, #0x3c
    bgt loc_080E797E
    cmp r0, #0x37
    beq loc_080E79E8
    b loc_080E7982
loc_080E797E:
    cmp r0, #0x3d
    beq loc_080E7A24
loc_080E7982:
    add r0, r4, #0
    bl EXT_080E6C8C
    b loc_080E7A34
loc_080E798A:
    ldr r0, [pc, #0x4c]
    bl EXT_080DF038
    ldrb r0, [r4, #3]
    add r0, #1
    strb r0, [r4, #3]
loc_080E7996:
    ldr r0, [pc, #0x44]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_080E79A2
    cmp r0, #3
    bne loc_080E7A34
loc_080E79A2:
    ldr r0, [pc, #0x3c]
    bl EXT_080DEFCC
    mov r0, #0
    strh r0, [r4, #0xa]
    ldrb r0, [r4, #3]
    add r0, #1
    strb r0, [r4, #3]
loc_080E79B2:
    ldr r0, [pc, #0x28]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_080E79BE
    cmp r0, #3
    bne loc_080E7A34
loc_080E79BE:
    add r0, r4, #0
    bl EXT_080E7A44
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r0, #0
    beq loc_080E7A34
    lsl r0, r1, #0x10
    cmp r0, #0
    ble loc_080E79E4
    mov r0, #0x30
    b loc_080E7A32
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000219
    .word 0x0202F658
    .word 0x0000021A
loc_080E79E4:
    mov r0, #0x3c
    b loc_080E7A32
loc_080E79E8:
    ldr r2, [pc, #0x10]
    ldrh r0, [r2, #2]
    cmp r0, #0
    beq loc_080E7A00
    ldrh r1, [r2]
    mov r0, #2
    orr r0, r1
    strh r0, [r2]
    b loc_080E7A34
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F658
loc_080E7A00:
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r4, #0
    bl EXT_080E0E64
    b loc_080E7A34
loc_080E7A0C:
    ldr r0, [pc, #0x2c]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_080E7A18
    cmp r0, #3
    bne loc_080E7A34
loc_080E7A18:
    ldr r0, [pc, #0x24]
    bl EXT_080DF038
    ldrb r0, [r4, #3]
    add r0, #1
    strb r0, [r4, #3]
loc_080E7A24:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #2]
    cmp r0, #0
    beq loc_080E7A30
    cmp r0, #3
    bne loc_080E7A34
loc_080E7A30:
    mov r0, #0x37
loc_080E7A32:
    strb r0, [r4, #3]
loc_080E7A34:
    pop {r4}
    pop {r0}
    bx r0
