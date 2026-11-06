; sub_080C7F34 @ 0x080C7F34-080C80A4  (自动生成, 经往返验证)
.thumb
sub_080C7F34:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xb
    bls loc_080C7F40
    b loc_080C809E
loc_080C7F40:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C7F50 ; proven PC/switch data
    .word 0x080C7F80 ; proven PC/switch data
    .word 0x080C7FA4 ; proven PC/switch data
    .word 0x080C801C ; proven PC/switch data
    .word 0x080C803C ; proven PC/switch data
    .word 0x080C809E ; proven PC/switch data
    .word 0x080C809E ; proven PC/switch data
    .word 0x080C809E ; proven PC/switch data
    .word 0x080C809E ; proven PC/switch data
    .word 0x080C809E ; proven PC/switch data
    .word 0x080C809E ; proven PC/switch data
    .word 0x080C8064 ; proven PC/switch data
    .word 0x080C809E ; proven PC/switch data
    ldr r0, [pc, #0x80]
    mov r2, #0xc3
    lsl r2, r2, #1
    add r0, r0, r2
    mov r1, #0xc0
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r0, [pc, #0x78]
    add r0, r0, r2
    mov r1, #9
    strh r1, [r0]
    ldr r1, [pc, #0x74]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C7FCA
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C7FCA:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C7FE8
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #3
    strb r0, [r4, #0xd]
loc_080C7FE8:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080C809E
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x22
    strb r0, [r4, #0x12]
    mov r0, #0xa
    b loc_080C809C
    .word 0x0202E790 ; proven PC/switch data
    .word 0x0202E190 ; proven PC/switch data
    .word 0x0000C308 ; proven PC/switch data
    .word 0x0000C310 ; proven PC/switch data
    .word 0x0000C30E ; proven PC/switch data
    .word 0x0000C31C ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C809E
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #1
    b loc_080C809C
    .word 0x0000C31D ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C809E
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #1
    b loc_080C809C
    .word 0x0000C30F ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080C8076
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080C809E
loc_080C8076:
    ldr r0, [r4, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x20]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x1c]
    cmp r0, r1
    bls loc_080C809E
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
loc_080C809C:
    strb r0, [r4, #0xd]
loc_080C809E:
    pop {r4}
    pop {r0}
    bx r0
