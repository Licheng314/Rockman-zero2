; sub_080A87D0 @ 0x080A87D0-080A8AEC  (自动生成, 经往返验证)
.thumb
sub_080A87D0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_080A87FC
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A8AE6
    .word 0x08343064 ; proven PC/switch data
loc_080A87FC:
    ldrb r0, [r5, #0xd]
    cmp r0, #5
    bhi loc_080A88D4
    ldrb r0, [r5, #0x11]
    cmp r0, #1
    bne loc_080A886C
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080A883C
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A8822
    ldr r0, [r4, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #6
    add r0, r0, r1
    b loc_080A8828
loc_080A8822:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
loc_080A8828:
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #8]
    add r0, r0, r1
    b loc_080A88D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFC800 ; proven PC/switch data
    .word 0xFFFFC900 ; proven PC/switch data
loc_080A883C:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A8854
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #4]
    add r0, r0, r2
    b loc_080A885C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE600 ; proven PC/switch data
loc_080A8854:
    ldr r0, [r4, #0x54]
    mov r1, #0xd0
    lsl r1, r1, #5
    add r0, r0, r1
loc_080A885C:
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #4]
    add r0, r0, r2
    b loc_080A88D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFC900 ; proven PC/switch data
loc_080A886C:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A889C
    ldr r2, [pc, #0x20]
    add r3, r4, #0
    add r3, #0x24
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    b loc_080A88BC
    .word 0x080EF450 ; proven PC/switch data
loc_080A889C:
    ldr r2, [pc, #0x48]
    add r3, r4, #0
    add r3, #0x24
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
loc_080A88BC:
    str r0, [r5, #0x54]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
loc_080A88D2:
    str r0, [r5, #0x58]
loc_080A88D4:
    ldrb r0, [r5, #0xd]
    cmp r0, #6
    bls loc_080A88DC
    b loc_080A8AE6
loc_080A88DC:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
    .word 0x080A88F0 ; proven PC/switch data
    .word 0x080A896A ; proven PC/switch data
    .word 0x080A890C ; proven PC/switch data
    .word 0x080A893E ; proven PC/switch data
    .word 0x080A895C ; proven PC/switch data
    .word 0x080A896A ; proven PC/switch data
    .word 0x080A8988 ; proven PC/switch data
    .word 0x080A89C2 ; proven PC/switch data
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080A8918
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_080A891E
loc_080A8918:
    cmp r0, #1
    bne loc_080A892C
    ldr r1, [pc, #8]
loc_080A891E:
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080A8934
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002001 ; proven PC/switch data
loc_080A892C:
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
loc_080A8934:
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080A8954
    b loc_080A8AE6
loc_080A8954:
    b loc_080A897C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002002 ; proven PC/switch data
    ldr r1, [pc, #0x24]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080A897C
    b loc_080A8AE6
loc_080A897C:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080A8AE6
    .word 0x00002003 ; proven PC/switch data
    ldrb r0, [r5, #0x11]
    cmp r0, #1
    beq loc_080A89A0
    add r0, r5, #0
    bl EXT_0801260C
    add r0, r4, #0
    add r0, #0x24
    ldrb r1, [r0]
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
loc_080A89A0:
    ldr r1, [pc, #0x54]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    mov r0, #0x38
    bl EXT_080032EC
    mov r0, #0x40
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    cmp r0, #1
    beq loc_080A8A3C
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A8A04
    ldr r2, [pc, #0x24]
    add r3, r5, #0
    add r3, #0x24
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    b loc_080A8A20
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002004 ; proven PC/switch data
    .word 0x083452D8 ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
loc_080A8A04:
    ldr r2, [pc, #0x30]
    add r3, r5, #0
    add r3, #0x24
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
loc_080A8A20:
    str r0, [r5, #0x54]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #2
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    b loc_080A8A58
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
loc_080A8A3C:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A8A50
    ldr r0, [r5, #0x54]
    mov r4, #0x80
    lsl r4, r4, #3
    add r0, r0, r4
    b loc_080A8A56
loc_080A8A50:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x60]
    add r0, r0, r1
loc_080A8A56:
    str r0, [r5, #0x54]
loc_080A8A58:
    ldrb r6, [r5, #0x11]
    cmp r6, #2
    bne loc_080A8AC0
    ldr r4, [pc, #0x58]
    add r0, r5, #0
    add r0, #0x24
    ldrb r2, [r0]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r3, #0x1a
    add r1, r0, #0
    mul r1, r3
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    lsl r2, r2, #1
    add r2, r2, r4
    mov r4, #0
    ldrsh r1, [r2, r4]
    add r2, r1, #0
    mul r2, r3
    ldr r1, [r5, #0x58]
    sub r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A8AC0
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A8AF0
    b loc_080A8AE6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00 ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
    .word 0x08343064 ; proven PC/switch data
loc_080A8AC0:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A8AE6
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A8AF0
loc_080A8AE6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
