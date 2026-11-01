; sub_0808966C @ 0x0808966C-08089A38  (自动生成, 经往返验证)
.thumb
sub_0808966C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08089684
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08089684
    mov r0, #1
    strb r0, [r4, #0xf]
loc_08089684:
    ldrb r0, [r4, #0x10]
    cmp r0, #4
    beq loc_080896B4
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #2
    and r1, r2
    add r6, r0, #0
    cmp r1, #0
    bne loc_0808969E
    b loc_08089830
loc_0808969E:
    add r1, r4, #0
    add r1, #0xc0
    mov r0, #1
    str r0, [r1]
    add r0, r4, #0
    bl EXT_080894CC
    add r0, r4, #0
    bl EXT_08089A40
    b loc_08089A32
loc_080896B4:
    ldr r0, [pc, #0x80]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    mov r12, r0
    and r0, r1
    add r6, r4, #0
    add r6, #0x8c
    cmp r0, #0
    beq loc_080896FA
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x50]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080896FA:
    ldr r2, [r4, #0x28]
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bls loc_08089740
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08089A32
    .word 0x0202EBB0
    .word 0x0833D990
loc_08089740:
    ldr r0, [r6]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08089830
    add r5, r2, #0
    ldr r0, [r5, #0x58]
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r7, #1
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    mov r3, #0
    strb r7, [r0]
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    mov r1, r12
    orr r0, r1
    strb r0, [r2]
    str r3, [r5, #0x60]
    ldr r2, [r5, #0x2c]
    cmp r2, #0
    beq loc_080897B8
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x48]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    str r3, [r5, #0x2c]
loc_080897B8:
    mov r0, #2
    strb r0, [r5, #0x10]
    strb r7, [r5, #0xd]
    add r0, r5, #0
    bl EXT_0801260C
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    bge loc_080897E2
    mov r2, #1
loc_080897E2:
    add r3, r2, #0
    cmp r3, #0
    beq loc_080897FC
    mov r0, #0x90
    lsl r0, r0, #2
    b loc_080897FE
    .dh 0x0000 ; gap
    .word 0x0833D990
    .word 0x00007401
    .word 0x0202E130
loc_080897FC:
    ldr r0, [pc, #0xc]
loc_080897FE:
    str r0, [r5, #0x5c]
    cmp r3, #0
    beq loc_08089810
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08089816
    .word 0xFFFFFDC0
loc_08089810:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08089816:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r5, #0
    add r2, #0x4a
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
loc_08089830:
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    beq loc_08089868
    cmp r5, #1
    bne loc_08089852
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xf]
    str r1, [r4, #0x28]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
loc_08089852:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0808985E
    b loc_08089A32
loc_0808985E:
    strb r0, [r4, #0xf]
    b loc_08089A32
    .dh 0x0000 ; gap
    .word 0x08341A40
loc_08089868:
    ldrb r0, [r4, #0x10]
    cmp r0, #4
    bne loc_08089870
    b loc_080899FC
loc_08089870:
    ldr r0, [r4, #0x28]
    cmp r0, #0
    bne loc_08089968
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [pc, #0xd0]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrb r1, [r4, #0xd]
    ldr r0, [r0]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0xbc]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrb r1, [r4, #0xd]
    ldr r0, [r0]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [r6]
    mov r6, #1
    and r0, r6
    cmp r0, #0
    bne loc_080898B8
    b loc_08089A32
loc_080898B8:
    ldr r2, [pc, #0x9c]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x28]
    cmp r0, #0
    bne loc_080898CA
    b loc_08089A32
loc_080898CA:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x8c]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    ldr r2, [r4, #0x2c]
    cmp r2, #0
    beq loc_08089912
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x60]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    str r5, [r4, #0x2c]
loc_08089912:
    add r0, r4, #0
    add r0, #0x24
    strb r5, [r0]
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r6, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    bl EXT_080893B0
    b loc_08089A32
    .dh 0x0000 ; gap
    .word 0x08341A00
    .word 0x08341A18
    .word 0x08341C94
    .word 0x08341A70
    .word 0x0833D990
    .word 0x00007401
loc_08089968:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08089990
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    str r5, [r4, #0x28]
    mov r0, #2
    strb r0, [r4, #0x10]
    strb r5, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0808AF48
    b loc_08089A32
    .dh 0x0000 ; gap
    .word 0x08341A40
loc_08089990:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x64]
    add r0, r0, r2
    ldr r1, [r4, #0x58]
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_08089A32
    ldr r0, [r4, #0x54]
    mov r5, #0x80
    lsl r5, r5, #4
    add r0, r0, r5
    ldr r1, [r4, #0x58]
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_08089A32
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080899C2
    str r1, [r4, #0x60]
loc_080899C2:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_080899E0
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080899E0:
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    ldr r1, [r4, #0x58]
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_08089A32
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    b loc_08089A32
    .word 0xFFFFF800
loc_080899FC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrb r1, [r4, #0xd]
    ldr r0, [r0]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrb r1, [r4, #0xd]
    ldr r0, [r0]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08089A32:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
