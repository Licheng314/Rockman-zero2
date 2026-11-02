; sub_080C5118 @ 0x080C5118-080C529A  (自动生成, 经往返验证)
.thumb
sub_080C5118:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #7
    bls loc_080C5124
    b loc_080C5294
loc_080C5124:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C5134 ; proven PC/switch data
    .word 0x080C5154 ; proven PC/switch data
    .word 0x080C5162 ; proven PC/switch data
    .word 0x080C5188 ; proven PC/switch data
    .word 0x080C51A0 ; proven PC/switch data
    .word 0x080C51D6 ; proven PC/switch data
    .word 0x080C5212 ; proven PC/switch data
    .word 0x080C5254 ; proven PC/switch data
    .word 0x080C5294 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C5176
    b loc_080C5294
loc_080C5176:
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C528E
    .word 0x0000C31A ; proven PC/switch data
    .word 0x0000C31B ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C5294
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    b loc_080C528E
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C51B8
    add r0, r4, #0
    bl EXT_08012CD0
    b loc_080C51BE
loc_080C51B8:
    add r0, r4, #0
    bl EXT_08012C04
loc_080C51BE:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C5294
    mov r0, #0x9b
    bl EXT_080032EC
    mov r0, #8
    strb r0, [r4, #0x12]
    b loc_080C528E
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_08012CD0
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #2
    mov r2, #0x90
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #2
    add r0, #0xe0
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C5294
    mov r0, #4
    strb r0, [r4, #0x12]
    b loc_080C528E
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_08012CD0
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #6
    add r0, #0x20
    add r1, r4, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #5
    mov r2, #0xb0
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r4, #0
    add r0, #0x52
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C5294
    ldr r0, [pc, #4]
    str r0, [r4, #0x60]
    b loc_080C528E
    .dh 0x0000 ; gap
    .word 0xFFFFF400 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_08012CD0
    add r1, r4, #0
    add r1, #0x50
    mov r0, #0x20
    strh r0, [r1]
    ldr r1, [r4, #0x60]
    sub r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080C5294
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C528E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C5294:
    pop {r4}
    pop {r0}
    bx r0
