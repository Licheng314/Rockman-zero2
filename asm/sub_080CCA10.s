; sub_080CCA10 @ 0x080CCA10-080CCCE4  (自动生成, 经往返验证)
.thumb
sub_080CCA10:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_080128D4
    ldrb r4, [r5, #0x10]
    cmp r4, #0
    beq loc_080CCA20
    b loc_080CCC56
loc_080CCA20:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    cmp r0, #1
    bne loc_080CCA2E
    b loc_080CCB28
loc_080CCA2E:
    cmp r0, #1
    bgt loc_080CCA38
    cmp r0, #0
    beq loc_080CCA40
    b loc_080CCCC0
loc_080CCA38:
    cmp r0, #2
    bne loc_080CCA3E
    b loc_080CCB7A
loc_080CCA3E:
    b loc_080CCCC0
loc_080CCA40:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080CD02C
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CCA84
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    bge loc_080CCA68
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    sub r1, #0xff
    bl EXT_08009684
    ldr r1, [pc, #4]
    add r0, r0, r1
    b loc_080CCA7C
    .word 0xFFFFE801
loc_080CCA68:
    cmp r0, #0
    ble loc_080CCA7E
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    sub r1, #0xff
    bl EXT_08009774
    mov r2, #0xc0
    lsl r2, r2, #5
    add r0, r0, r2
loc_080CCA7C:
    str r0, [r5, #0x54]
loc_080CCA7E:
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080CCBBE
loc_080CCA84:
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    bne loc_080CCA8C
    b loc_080CCCC0
loc_080CCA8C:
    ldrb r1, [r5, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_080CCA9C
    add r0, r5, #0
    bl EXT_080CD1B0
loc_080CCA9C:
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    bge loc_080CCAE4
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r4, r1, r2
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CCABE
    b loc_080CCCC0
loc_080CCABE:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CCAD2
    b loc_080CCCC0
loc_080CCAD2:
    mov r0, #2
    strb r0, [r5, #0xd]
    sub r0, #0x82
    str r0, [r5, #0x64]
    b loc_080CCCC0
    .word 0x000007FF
    .word 0xFFFFE800
loc_080CCAE4:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x38]
    add r0, r0, r2
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r4, r1, r2
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CCB00
    b loc_080CCCC0
loc_080CCB00:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    add r1, r4, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CCB14
    b loc_080CCCC0
loc_080CCB14:
    mov r0, #2
    strb r0, [r5, #0xd]
    mov r0, #0x80
    str r0, [r5, #0x64]
    b loc_080CCCC0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
    .word 0x000017FF
loc_080CCB28:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080CD02C
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CCB5C
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x68]
    add r1, r1, r0
    str r1, [r5, #0x58]
    ldr r0, [r5, #0x54]
    bl EXT_080CD02C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CCB66
    add r0, r5, #0
    bl EXT_080CD148
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
loc_080CCB5C:
    mov r0, #0x41
    bl EXT_080032EC
loc_080CCB62:
    strb r4, [r5, #0xd]
    b loc_080CCCC0
loc_080CCB66:
    ldr r0, [r5, #0x68]
    add r0, #0x40
    str r0, [r5, #0x68]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    bgt loc_080CCB76
    b loc_080CCCC0
loc_080CCB76:
    str r1, [r5, #0x68]
    b loc_080CCCC0
loc_080CCB7A:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080CD02C
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CCBC6
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    bge loc_080CCBA4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    sub r1, #0xff
    bl EXT_08009684
    ldr r2, [pc, #4]
    add r0, r0, r2
    b loc_080CCBB8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE801
loc_080CCBA4:
    cmp r0, #0
    ble loc_080CCBBA
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    sub r1, #0xff
    bl EXT_08009774
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
loc_080CCBB8:
    str r0, [r5, #0x54]
loc_080CCBBA:
    ldrb r0, [r5, #0xd]
    sub r0, #1
loc_080CCBBE:
    mov r1, #0
    strb r0, [r5, #0xd]
    str r1, [r5, #0x68]
    b loc_080CCCC0
loc_080CCBC6:
    ldr r0, [r5, #0x64]
    cmp r0, #0
    bge loc_080CCC06
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080CCFA4
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CCB62
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x64]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080CCFA4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CCC44
    add r0, r5, #0
    bl EXT_080CD06C
    mov r2, #0xc0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0xd]
    sub r0, #1
    strb r0, [r5, #0xd]
    str r4, [r5, #0x68]
    b loc_080CCCC0
loc_080CCC06:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080CCFE8
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    bne loc_080CCB62
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x64]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080CCFE8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CCC44
    add r0, r5, #0
    bl EXT_080CD0D8
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0xd]
    sub r0, #1
    strb r0, [r5, #0xd]
    str r6, [r5, #0x68]
    b loc_080CCCC0
    .word 0xFFFFE801
loc_080CCC44:
    ldrb r1, [r5, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080CCCC0
    add r0, r5, #0
    bl EXT_080CD1B0
    b loc_080CCCC0
loc_080CCC56:
    add r1, r5, #0
    add r1, #0x8c
    ldr r2, [r1]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_080CCCC0
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r2
    cmp r0, #0
    beq loc_080CCC7E
    mov r0, #0x80
    lsl r0, r0, #8
    and r2, r0
    neg r0, r2
    lsr r2, r0, #0x1f
    b loc_080CCC80
loc_080CCC7E:
    mov r2, #0
loc_080CCC80:
    ldr r1, [pc, #0x38]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    mov r1, #0
    strb r2, [r5, #0xd]
    strb r1, [r5, #0xe]
    str r1, [r3]
    add r0, r5, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r5, #0xb]
    add r0, r5, #0
    bl EXT_080CCCE4
    b loc_080CCCDE
    .word 0x0834863C
loc_080CCCC0:
    add r4, r5, #0
    add r4, #0xb4
    ldr r3, [r5, #0x54]
    ldr r0, [r4]
    sub r0, r3, r0
    str r0, [r5, #0x5c]
    add r2, r5, #0
    add r2, #0xb8
    ldr r0, [r5, #0x58]
    ldr r1, [r2]
    sub r0, r0, r1
    str r0, [r5, #0x60]
    str r3, [r4]
    ldr r0, [r5, #0x58]
    str r0, [r2]
loc_080CCCDE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
