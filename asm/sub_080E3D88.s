; sub_080E3D88 @ 0x080E3D88-080E3DC6  (自动生成, 经往返验证)
.thumb
sub_080E3D88:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x28]
    ldrb r1, [r0]
    mov r0, #0x30
    and r0, r1
    cmp r0, #0x30
    beq loc_080E3DBC
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x3b
    bls loc_080E3DC0
    mov r1, #0x82
    lsl r1, r1, #1
    add r0, r2, #0
    bl EXT_080E0E64
    mov r0, #1
    neg r0, r0
    b loc_080E3DC2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000CA0
loc_080E3DBC:
    mov r0, #0
    strb r0, [r2, #0xe]
loc_080E3DC0:
    mov r0, #0
loc_080E3DC2:
    pop {r1}
    bx r1
