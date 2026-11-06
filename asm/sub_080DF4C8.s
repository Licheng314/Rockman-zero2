; sub_080DF4C8 @ 0x080DF4C8-080DF912  (自动生成, 经往返验证)
.thumb
sub_080DF4C8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #7
    bls loc_080DF4D4
    b loc_080DF906
loc_080DF4D4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080DF4E4 ; proven PC/switch data
    .word 0x080DF504 ; proven PC/switch data
    .word 0x080DF54C ; proven PC/switch data
    .word 0x080DF5AA ; proven PC/switch data
    .word 0x080DF5C4 ; proven PC/switch data
    .word 0x080DF682 ; proven PC/switch data
    .word 0x080DF7CC ; proven PC/switch data
    .word 0x080DF874 ; proven PC/switch data
    .word 0x080DF8C4 ; proven PC/switch data
    ldrb r1, [r5, #4]
    add r0, r5, #0
    bl EXT_080DF174
    ldr r1, [pc, #0x7c]
    ldrh r2, [r1]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r3, #0
    mov r4, #0
    orr r0, r2
    strh r0, [r1]
    str r4, [r1, #0xc]
    ldr r0, [pc, #0x70]
    strh r4, [r0]
    ldr r2, [pc, #0x70]
    ldrh r1, [r2]
    mov r3, #0x80
    lsl r3, r3, #6
    add r0, r3, #0
    orr r0, r1
    strh r0, [r2]
    mov r0, #1
    strb r0, [r2, #0xc]
    ldrb r3, [r2, #0xe]
    mov r1, #0xfe
    add r0, r1, #0
    and r0, r3
    strb r0, [r2, #0xe]
    ldrb r0, [r2, #0xd]
    and r1, r0
    strb r1, [r2, #0xd]
    strh r4, [r5, #0x10]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    mov r6, #0
    mov r0, #1
    strh r0, [r5, #2]
    ldr r4, [pc, #0x40]
    ldrb r2, [r5, #5]
    add r0, r2, #6
    lsl r0, r0, #3
    add r0, #1
    mov r1, #0xff
    and r0, r1
    lsl r2, r2, #0xb
    ldr r1, [pc, #0x34]
    add r2, r2, r1
    orr r0, r2
    strh r0, [r4, #8]
    ldrh r1, [r5, #0x10]
    add r0, r5, #0
    bl EXT_080DF278
    ldrh r0, [r5, #0x10]
    add r0, #4
    strh r0, [r5, #0x10]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x3f
    bgt loc_080DF582
    b loc_080DF906
loc_080DF582:
    ldrb r0, [r5, #6]
    cmp r0, #0
    bne loc_080DF5A0
    ldr r0, [pc, #0x10]
    b loc_080DF5A2
    .word 0x02000F90 ; proven PC/switch data
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x02000FE0 ; proven PC/switch data
    .word 0xFFFFFF00 ; proven PC/switch data
    .word 0x000009E8 ; proven PC/switch data
loc_080DF5A0:
    ldr r0, [pc, #0xc8]
loc_080DF5A2:
    strh r0, [r4, #4]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    ldr r0, [r5, #0x1c]
    bl EXT_080DE4A0
    mov r1, #0
    strh r0, [r5, #0x10]
    mov r0, #1
    strh r0, [r5, #0x12]
    mov r0, #4
    strh r0, [r5, #0x14]
    strb r1, [r5, #0xe]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    mov r1, #0x40
    bl EXT_080DF278
    ldr r0, [r5, #8]
    cmp r0, #0
    beq loc_080DF5DC
    ldrh r1, [r5]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080DF5EC
loc_080DF5DC:
    ldr r0, [pc, #0x90]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080DF5EC
    mov r0, #1
    strb r0, [r5, #0xe]
loc_080DF5EC:
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080DF5FE
    ldr r0, [pc, #0x80]
    ldrh r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DF602
loc_080DF5FE:
    mov r0, #0
    strh r0, [r5, #0x14]
loc_080DF602:
    ldr r4, [r5, #0x1c]
    mov r1, #0
    ldrb r0, [r5, #6]
    cmp r0, #0
    bne loc_080DF612
    ldrb r0, [r5, #4]
    cmp r0, #1
    bne loc_080DF614
loc_080DF612:
    mov r1, #1
loc_080DF614:
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    mov r1, #8
    sub r1, r1, r0
    ldrb r2, [r5, #5]
    ldrh r3, [r5, #0x12]
    add r0, r4, #0
    bl EXT_080DE564
    ldr r0, [r5, #0x1c]
    mov r2, #0x12
    ldrsh r1, [r5, r2]
    sub r1, #1
    bl EXT_080DE69C
    ldrh r0, [r5, #0x14]
    sub r0, #1
    strh r0, [r5, #0x14]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #1
    neg r1, r1
    cmp r0, r1
    beq loc_080DF648
    b loc_080DF906
loc_080DF648:
    ldrh r1, [r5, #0x12]
    add r0, r1, #1
    strh r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_080DF658
    add r0, r1, #4
    strh r0, [r5, #0x12]
loc_080DF658:
    mov r3, #0x12
    ldrsh r1, [r5, r3]
    mov r2, #0x10
    ldrsh r0, [r5, r2]
    cmp r1, r0
    bge loc_080DF678
    mov r0, #3
    strh r0, [r5, #0x14]
    b loc_080DF906
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000007E7 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0202F658 ; proven PC/switch data
loc_080DF678:
    mov r0, #0
    strh r0, [r5, #0x14]
    mov r0, #2
    strh r0, [r5, #2]
    b loc_080DF7B8
    add r0, r5, #0
    mov r1, #0x40
    bl EXT_080DF278
    ldr r0, [pc, #0x48]
    ldrh r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080DF6BA
    ldr r3, [r5, #0x1c]
    mov r1, #0
    ldrb r0, [r5, #6]
    cmp r0, #0
    bne loc_080DF6A6
    ldrb r0, [r5, #4]
    cmp r0, #1
    bne loc_080DF6A8
loc_080DF6A6:
    mov r1, #1
loc_080DF6A8:
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    mov r1, #8
    sub r1, r1, r0
    ldrb r2, [r5, #5]
    add r0, r3, #0
    bl EXT_080DE510
loc_080DF6BA:
    ldrh r0, [r5, #0x14]
    add r1, r0, #1
    strh r1, [r5, #0x14]
    ldr r2, [r5, #8]
    cmp r2, #0
    beq loc_080DF6D8
    mov r3, #0x14
    ldrsh r0, [r5, r3]
    cmp r0, r2
    bgt loc_080DF7B8
    ldrh r1, [r5]
    b loc_080DF7AE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F658 ; proven PC/switch data
loc_080DF6D8:
    ldr r0, [r5, #0x24]
    cmp r0, #0
    beq loc_080DF780
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #4]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080DF704
    ldrb r0, [r5, #7]
    mov r1, #0xf
    and r1, r0
    mov r0, #0x10
    orr r1, r0
    strb r1, [r5, #7]
    mov r0, #1
    bl EXT_080032EC
    b loc_080DF71E
    .dh 0x0000 ; alignment before referenced word
    .word 0x02000D10 ; proven PC/switch data
loc_080DF704:
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080DF71E
    ldrb r0, [r5, #7]
    mov r1, #0xf
    and r1, r0
    mov r0, #0x20
    orr r1, r0
    strb r1, [r5, #7]
    mov r0, #1
    bl EXT_080032EC
loc_080DF71E:
    ldr r0, [pc, #0x54]
    ldrh r1, [r0]
    ldr r0, [pc, #0x54]
    add r4, r1, r0
    mov r1, #0
    ldrb r0, [r5, #6]
    cmp r0, #0
    bne loc_080DF734
    ldrb r0, [r5, #4]
    cmp r0, #1
    bne loc_080DF736
loc_080DF734:
    mov r1, #1
loc_080DF736:
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    mov r1, #8
    sub r3, r1, r0
    ldrb r0, [r5, #5]
    add r2, r0, #2
    ldrb r1, [r5, #7]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    bne loc_080DF750
    add r2, #2
loc_080DF750:
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080DE510
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080DF766
    b loc_080DF906
loc_080DF766:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    mov r0, #2
    bl EXT_080032EC
    b loc_080DF906
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
loc_080DF780:
    mov r0, #0x10
    and r1, r0
    cmp r1, #0
    bne loc_080DF79E
    ldr r0, [pc, #0x34]
    ldrb r1, [r5, #6]
    lsl r2, r1, #1
    add r2, r2, r1
    lsl r2, r2, #1
    mov r1, #0x1b
    sub r1, r1, r2
    ldrb r2, [r5, #5]
    add r2, #5
    bl EXT_080DE6C8
loc_080DF79E:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_080DF7B8
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0]
loc_080DF7AE:
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080DF7B8
    b loc_080DF906
loc_080DF7B8:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080DF906
    .word 0x080FF8EC ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0202F658 ; proven PC/switch data
    ldrh r1, [r5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080DF866
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080DF828
    ldr r0, [r5, #0x20]
    cmp r0, #0
    bne loc_080DF828
    add r0, r5, #0
    mov r1, #0x40
    bl EXT_080DF278
    ldr r0, [pc, #0x34]
    ldrh r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080DF81C
    ldr r3, [r5, #0x1c]
    mov r1, #0
    ldrb r0, [r5, #6]
    cmp r0, #0
    bne loc_080DF808
    ldrb r0, [r5, #4]
    cmp r0, #1
    bne loc_080DF80A
loc_080DF808:
    mov r1, #1
loc_080DF80A:
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    mov r1, #8
    sub r1, r1, r0
    ldrb r2, [r5, #5]
    add r0, r3, #0
    bl EXT_080DE510
loc_080DF81C:
    mov r0, #3
    strh r0, [r5, #2]
    b loc_080DF906
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F658 ; proven PC/switch data
loc_080DF828:
    ldr r2, [r5, #0x24]
    cmp r2, #0
    beq loc_080DF83A
    ldrb r1, [r5, #7]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    bne loc_080DF83A
    str r2, [r5, #0x20]
loc_080DF83A:
    ldr r0, [r5, #0x20]
    cmp r0, #0
    beq loc_080DF866
    add r0, r5, #0
    bl EXT_080DF144
    cmp r0, #0
    bne loc_080DF866
    add r0, r5, #0
    mov r1, #0x40
    bl EXT_080DF278
    ldr r0, [r5, #0x20]
    str r0, [r5, #0x1c]
    add r0, r5, #0
    bl EXT_080DF074
    mov r0, #1
    strh r0, [r5, #2]
    mov r0, #2
    strb r0, [r5, #0xd]
    b loc_080DF906
loc_080DF866:
    mov r0, #4
    strh r0, [r5, #2]
    mov r0, #0x40
    strh r0, [r5, #0x10]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    ldrh r0, [r5, #0x10]
    sub r0, #4
    strh r0, [r5, #0x10]
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080DF886
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080DF886:
    ldr r0, [pc, #0x38]
    ldrh r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080DF8B6
    ldr r3, [r5, #0x1c]
    mov r1, #0
    ldrb r0, [r5, #6]
    cmp r0, #0
    bne loc_080DF8A2
    ldrb r0, [r5, #4]
    cmp r0, #1
    bne loc_080DF8A4
loc_080DF8A2:
    mov r1, #1
loc_080DF8A4:
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    mov r1, #8
    sub r1, r1, r0
    ldrb r2, [r5, #5]
    add r0, r3, #0
    bl EXT_080DE510
loc_080DF8B6:
    ldrh r1, [r5, #0x10]
    add r0, r5, #0
    bl EXT_080DF278
    b loc_080DF906
    .word 0x0202F658 ; proven PC/switch data
    ldr r2, [r5, #0x20]
    cmp r2, #0
    beq loc_080DF8EA
    ldrh r1, [r5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080DF8EA
    str r2, [r5, #0x1c]
    add r0, r5, #0
    bl EXT_080DF074
    ldrb r1, [r5, #4]
    add r0, r5, #0
    bl EXT_080DF174
    mov r0, #1
    strb r0, [r5, #0xd]
    b loc_080DF906
loc_080DF8EA:
    ldr r2, [pc, #0x28]
    ldrh r1, [r2]
    ldr r0, [pc, #0x28]
    and r0, r1
    mov r3, #0
    strh r0, [r2]
    ldrb r1, [r2, #0xe]
    mov r0, #1
    orr r1, r0
    strb r1, [r2, #0xe]
    ldrb r1, [r2, #0xd]
    orr r0, r1
    strb r0, [r2, #0xd]
    str r3, [r5, #0xc]
loc_080DF906:
    add r0, r5, #0
    bl EXT_080DF1EC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
